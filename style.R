library(gfonts)
use_font("work-sans", "fonts/css/work-sans.css")
use_font("karla", "fonts/css/karla.css")

windowsFonts(Karla=windowsFont("Karla"))
mos_font <- "Karla"

theme_set(theme_minimal(base_family = mos_font, base_size = 20))

corp_palette <- c("#4b2a72", "#df1f51", "#e05e26", "#fed141", "#93b479", "#6ad1e3")

update_geom_defaults("text",   list(family = mos_font, colour = corp_palette[1]))
scale_colour_discrete <- function(...) scale_colour_manual(..., values = corp_palette)
scale_fill_discrete <- function(...) scale_fill_manual(... , values = corp_palette)