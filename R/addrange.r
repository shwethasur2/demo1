#'add range function
#'
#'This function allows to add range of integers
#' @param from start integer
#' @param to second integer
#' @return result
#' @examples
#' demo1.addrange(10,20)
#'@export
demo1.addrange <- function(from = 1, to =10){
  data <- c(from:to)
  result <- sum(data)
  return( result)
}
