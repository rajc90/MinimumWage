setwd("C:/Users/rchap/OneDrive/Coding/RProjects/MinimumWage")


library(shiny)
source("appUI.R")
source("appServer.R")

shinyApp(ui = ui, server = server)
