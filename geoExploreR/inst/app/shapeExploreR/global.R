library(shiny)
library(leaflet)
library(shinydashboard)
library(mapview)
library(sf)
library(DT)
library(tmap)
library(tmaptools)
library(RColorBrewer)
library(geojsonio)
library(stringr)
if (names(dev.cur()) != "null device") dev.off()
pdf(NULL)
