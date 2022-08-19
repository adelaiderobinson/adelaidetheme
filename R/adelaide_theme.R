
#'
#' adelaide_theme
#'@description adds a blank theme to an existing ggplot
#' @usage use w/ ggplot
#'
#'
#'
#' @examples ggplot(data = msleep, aes(x = sleep_total, y = sleep_rem)) +geom_point() + THEME_NAME()
adelaide_theme <- function() {
  theme(
    panel.background = element_rect(fill = "white"),
    panel.grid.major.x = element_line(colour = "black", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "black", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "black"),
    axis.title = element_text(colour = "black")
  )
}
