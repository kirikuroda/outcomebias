# knitr setting
knitr::opts_chunk$set(
  collapse = TRUE,
  comment  = "#>"
)

# ggplot2
my_base_size = 10
my_base_family = "Helvetica"
theme_set(
  theme_classic(base_size = my_base_size, base_family = my_base_family) +
    theme(
      axis.text = element_text(color = "black", size = 8),
      axis.title = element_text(color = "black", size = 9),
      plot.tag = element_text(face = "bold", size = 14)
    )
)