#' Run a web app to customise Gantt charts
#'
#' Creates Gantt with `ganttrify` without coding.
#'
#' @return Nothing, used for its side effects.
#'
#' @examples
#' if (interactive) {
#'   shiny_ganttrify()
#' }
#'
#' @export
shiny_ganttrify <- function() {
  shiny::runApp(
    appDir = system.file("shiny", package = "ganttrify"),
    display.mode = "normal"
  )
}
