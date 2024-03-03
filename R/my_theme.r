#' Personalized ggplot2 Theme
#' 
#' @export


my_theme <- function() {
    ggplot2::theme_bw() %+replace%
    ggplot2::theme(
        text = ggplot2::element_text(family = "CenturySch"),
        line = ggplot2::element_line(color = "#4E3629"),
        legend.frame = ggplot2::element_rect(color = "#ED1C24") 
    ) %+% scale_color_manual(values = c("#ED1C24", "#4E3629", "#FFC72C","#98A4AE","#59CBE8","#00B398", "#003C71","#B7B09C"))
}