#' Test if an object is an Iterator
#' @param list Object to test
#' @export

is_Iterator <- function(list) {
  inherits(list, "Iterator")
}
