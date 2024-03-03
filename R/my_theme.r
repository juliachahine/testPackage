#' Personalized ggplot2 Theme
#' 
#' @export


my_theme <- function() {
    ggplot2::theme_bw() %+replace%
    ggplot2::theme(
        text = ggplot2::element_text(family = "CenturySch"),
        line = ggplot2::element_line(color = "#4E3629"),
        legend.frame = ggplot2::element_rect(color = "#ED1C24"),


        # ggplot2::scale_color_manual(values = list("#ED1C24", "#4E3629", "#FFC72C","#98A4AE","#59CBE8","#00B398","#003C71","#B7B09C")),
        # ggplot2::scale_fill_manual(values = list("#ED1C24", "#4E3629", "#FFC72C","#98A4AE","#59CBE8","#00B398","#003C71","#B7B09C")),
        # ggplot2::scale_fill_gradient(low = "#98A4AE", high = "#ED1C24")
        )
}
