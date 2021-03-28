library(shiny)
source("introTab.R")

ui <- fluidPage(
  includeCSS("style.css"),
  tags$h1(
    id = "website_title",
    "Tracking Minimum Wage"
  ),
  navbarPage(
    "",
    intro,
    minWageMapTab
  )
)

## Have a page that explores the nominal wages of years compared to the CPI
    # Nominal Wages vs CPI
    # Nominal Wages vs 2020 $
    # 2020 wage vs 2020 Fed
    # Projections of Future Wages based on current data

## Have page analyzing the effect of the wage on real gdp
  # plot real GDP and Wages
  # try to find correlation
  # create an equation

## have a map visualizationof minimum wage (above/below federal)
