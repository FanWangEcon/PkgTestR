#' Simulated unbalanced income panel
#'
#' Generate a panel with M individuals, each individual is observed
#' for different spans of times. Before expanding, generate individual
#' specific normal distribution standard deviation. All individuals
#' share the same mean, but have increasing standard deviations.
#'
#' @format A data frame with 9 rows and 5 variables:
#' \describe{
#'   \item{ID}{Individual ID}
#'   \item{income}{Simulated income}
#'   \item{Q}{Number of observed periods for each individual}
#'   \item{sd}{Individual-specific income standard deviation}
#'   \item{mean}{Individual-specific income mean}
#' }
#' @source \href{R Do Anything Function over Dataframe Rows Expansion, (Mx1 by N) to (MxQ by N+1)}{https://fanwangecon.github.io/R4Econ/function/dof/htmlpdfr/fs_funceval_expand.html}
#' @examples
#' data(simu_income_v5n9)
#' print(simu_income_v5n9)
"simu_income_v5n9"
