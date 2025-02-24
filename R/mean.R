#' Mean of numeric vector
#'
#' `mymean()` calculates the mean or average value of a given numeric vector and outputs this mean value.
#'
#' @param numbers A vector of numbers as an input.
#' @returns A number which represents the average of the input vector.
#' @examples
#' mymean(c(1, 6, 8, 1))
#' mymean(c(10, 5, 3, 11, 9))
#' @export
mymean <- function(numbers) {
  average <- (sum(numbers) / length(numbers))
  return(average)
}
