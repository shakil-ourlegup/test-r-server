library(plumber)
library(dplyr)
library(ggplot2)
library(gapminder)

r <- plumb("api.R")
r$run(port = 8008)

