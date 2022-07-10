#' Add together two numbers
#'
#' @description This function provides an example with Roxygen2 markups.
#' We can internally reference the sister function [ff_rtest_mul_basic()].
#'
#' @param ar_fl_x Scalar or vector of numbers
#' @param ar_fl_y Scalar or vector of numbers
#' @return The sum of \code{ar_fl_x} and \code{ar_fl_y}
#' @export
#' @examples
#' ff_rtest_add_basic(1, 1)
#' ff_rtest_add_basic(c(10,10), c(1,3))
#' @references
#' \url{https://cran.r-project.org/web/packages/roxygen2/vignettes/roxygen2.html}
#' @seealso [ff_rtest_mul_basic()] for multiplication.
#' @author Fan Wang, \url{http://fanwangecon.github.io}
ff_rtest_add_basic <- function(ar_fl_x, ar_fl_y) {
  ar_fl_sum <- ar_fl_x + ar_fl_y
  return(ar_fl_sum)
}
