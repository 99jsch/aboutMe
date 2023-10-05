#' Print Name Function
#'
#' @param name Character string of my name
#'
#' @return Character string stating "My name is {name}"
#' @export
#'
#' @examples
#' name_color("Craig","blue")


name_color <- function(name, color){
  print(paste("My name is", name, "and my favorite color is", color))
}

name_color("Jacob", "orange")
