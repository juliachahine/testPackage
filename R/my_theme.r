#' Personalized ggplot2 Theme
#' 
#' @export


my_theme <- function() {
    ggplot2::theme_bw() %+replace%
    ggplot2::theme(
        text = ggplot2::element_text(family = "CenturySch"),
        line = ggplot2::element_line(color = "#4E3629"),
        legend.frame = ggplot2::element_rect(color = "#ED1C24") 
    ) 
}