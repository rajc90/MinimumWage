intro <- tabPanel(
  h1( id = "headers",
    "Intro"
    ),
  h2(id = "BodyHeaders",
     "The Raw Data"
    ),
  div( id = "IntroText",
    p("The data was found on Kaggle, a free platform to access data sets. The data 
    was gathered from US Department of Labor, and shows data from 1968 - 2020."),
    p("The data contains the following columns:"),
    p("- Year: The year of the data"),
    p("- State: The state or territory of the data."),
    p("- State.Minimum.Wage: The state's nominal minimum wage at the beginning of the year."),
    p("- State.Minimum.Wage.2020.Dollars: The state's minimum wage in 2020 dollars."),
    p("- Federal.Minimum.Wage: The nominal federal minimum wage at the beginning of the year."),
    p("- Federal.Minimum.Wage.2020.Dollars: The federal minimum wage in 2020 dollars."),
    p("- CPI.Average: The average value of the consumer price index in Year"),
    
    tags$a(href = "https://www.kaggle.com/lislejoem/us-minimum-wage-by-state-from-1968-to-2017", "Link to Source")
  )
  
)
