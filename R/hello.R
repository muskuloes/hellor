#' Print Hello World!
#'
#' @return "Hello World!"
hello_world <- function() {
  return("Hello World!")
}

#' Prints Hello (name)
#'
#' @param name string name to say hello to
#' @return Hello (name)
#' @import checkmate
hello <- function(name) {
  checkmate::assert_character(name, len = 1)
  return(sprintf("Hello %s!", name))
}
