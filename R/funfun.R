#' Finding Powers
#'
#'@description This finds the square, cube and self power of number given
#'
#' @param x text string; number to find powers of.
#'
#' @return Text string with powers
#' @export
#'
#' @examples
#' funfun(5)
funfun <- function(x) {
  glue::glue("The number is {x},
             {x} squared is {x^2},
             and the cube is {x^3},
             {x} to the power of {x} is {x^x}.")
}
