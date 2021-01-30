#' Print Hello World!
#'
#' @return "Hello World!"
#' @export
#' @examples
#' hello_world()
hello_world <- function() {
  return("Hello World!")
}

#' Prints Hello (name)
#'
#' @param name string name to say hello to
#' @return Hello (name)
#' @export
#' @import checkmate
#' @examples
#' hello("James")
hello <- function(name) {
  checkmate::assert_character(name, len = 1)
  return(sprintf("Hello %s!", name))
}
