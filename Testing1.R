
install.packages("pacman")
require(pacman)
library(pacman)


pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr, lubridate, plotly, rio, rmarkdown, shiny, stringr, tidyr)

library(datasets)
head(iris)

p_unload(dplyr, tidyr, stringr)
p_unload(all)
detach("package:datasets", unload = TRUE)
cat("\014")
 x <- 6
 x = c(x,100)
x 
