#' Personalized ggplot2 Theme
#' 
#' 


my_theme() <- function(){
    ggplot2::theme_bw() + 
    ggplot2::theme(
        text = ggplot2::element_text(family = "CenturySch"),
        ggplot2::scale_color_manual(values = list("#ED1C24", "#4E3629", "#FFC72C","#98A4AE","#59CBE8","#00B398","#003C71","#B7B09C")),
        ggplot2::scale_fill_manual(values = list("#ED1C24", "#4E3629", "#FFC72C","#98A4AE","#59CBE8","#00B398","#003C71","#B7B09C")),
        ggplot2::scale_fill_gradient(values = list("#ED1C24","#98A4AE")),
    )
}
