#' Divide two numbers with a check for division by zero
#'
#' This function takes two numbers and divides the first number by the second number.
#' If the second number is 0, it outputs an error message.
#'
#' @param x The numerator
#' @param y The denominator
#' @return The result of x divided by y
#' @examples
#' divide(6, 2)
#' # Returns: 3
#'
#' divide(4, 0)
#' # Outputs an error message: "You cannot divide by 0."
#' 
#' @export
divide <- function(x, y) {
  if (y == 0) {
    stop("You cannot divide by 0.")
  } else {
    result <- x / y
    return(result)
  }
}
