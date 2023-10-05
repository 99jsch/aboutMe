#' Current Year Function
#'
#' @param year Generated current year using the `sys.date()` command formatted to a four-digit long year.
#'
#' @return A character string stating "The year is `year`"
#' @export
#'
#' @examples
#' current_year(year)


current_year <- function(year){
  year <-  format(Sys.Date(), "%Y")
  print(paste("The year is", year))
}
