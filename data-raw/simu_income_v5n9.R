# can initialize the file with this:
# usethis::use_data_raw(name = "simu_income_v5n9")

# Load library
library(tibble)
library(dplyr)
library(tidyr)
library(readr)
library(usethis)

# Code below is from:
# https://fanwangecon.github.io/R4Econ/function/dof/htmlpdfr/fs_funceval_expand.html
# https://github.com/FanWangEcon//R4Econ/blob/master/function/dof//htmlpdfr/fs_funceval_expand.R

# Parameter Setups
it_M <- 3
it_Q_max <- 5
fl_rnorm_mu <- 1000
ar_rnorm_sd <- seq(0.01, 200, length.out=it_M)
set.seed(123)
ar_it_q <- sample.int(it_Q_max, it_M, replace=TRUE)

# N by Q varying parameters
mt_data = cbind(ar_it_q, ar_rnorm_sd)
tb_M <- as_tibble(mt_data) %>% rowid_to_column(var = "ID") %>%
                rename(sd = ar_rnorm_sd, Q = ar_it_q) %>%
                mutate(mean = fl_rnorm_mu)

# normal draw expansion dot dollar
# Generate $Q_m$ individual specific incomes, expanded different 
# number of times for each m
tb_income <- tb_M %>% group_by(ID) %>%
  do(income = rnorm(.$Q, mean=.$mean, sd=.$sd)) %>%
  unnest(c(income))

# Merge back with tb_M
tb_income_full_dd <- tb_income %>% left_join(tb_M)

# Final name
simu_income_v5n9 <- tb_income_full_dd

# Write to CSV and write to rda
write_csv(simu_income_v5n9, "data-raw/simu_income_v5n9.csv")
# this saves in the data folder
usethis::use_data(simu_income_v5n9, overwrite = TRUE)