#' Personalized ggplot2 Theme
#' 
#' @export


my_theme <- function() {
    thm <- ggplot2::theme_bw()
    thm <- thm + ggplot2::theme(
        text = ggplot2::element_text(family = "CenturySch", color = "#ED1C24"),
        line = ggplot2::element_line(color = "#4E3629"),
        legend.position="top",
        legend.frame = ggplot2::element_rect(color = "#ED1C24"),
        panel.background = ggplot2::element_rect(color = "#f4f3ef"),
        panel.grid.major = ggplot2::element_blank(),
        panel.grid.minor = ggplot2::element_blank()) 
    return(thm)
}