#' Get the split strings
#'
#' Take a long string and split the string by a specific split
#'
#' @param x a string
#' @param split a string that will split x from
#'
#' @return a vector of strings
#' @export
#'
#' @examples
#' strsplit1("you know nothing john snow"," ")
#'

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
