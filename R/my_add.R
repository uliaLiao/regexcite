#' Numerical addition of x and y
#'
#' @param x a numeric number
#' @param y a numeric number (default = 10)
#'
#' @return the sum of x and y
#' @export
#'
#' @examples
#' my_add(1, 2)       # output: 3
#' my_add(1, 2)       # output: 3
#' my_add(1)          # output: 11
#' my_add(NA)         # output: NA
#' my_add(10, NA)     # output: NA

my_add <- function(x, y = 10) {
  if (is.na(x) || is.na(y)) {
    return(NA)
  }
  stopifnot("One of your inputs contains a string value" =
              (is.numeric(x) & is.numeric(y)))
  return(x+y)
}
