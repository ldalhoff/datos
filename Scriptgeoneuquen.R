#cargo librerías####
library(polArverse)
library(tidyverse)
library(sf)

#descargo geometría####
show_arg_codes(viewer = TRUE)

#Neuquen <- get_geo(geo = "NEUQUEN")

#write_sf(Neuquen,"neuquen.geojson")

read_sf("neuquen.geojson")
