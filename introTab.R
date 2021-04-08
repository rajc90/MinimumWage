intro <- tabPanel(
  h1( id = "headers",
    "Intro"
    ),
  h2(id = "BodyHeaders",
     "Background"
  ),
  div( id = "IntroText",
       p("The federal minimum wage has been a hotly debated topuic in the current 
         political climate. Set in 1939, the federal minimum wage has risen from 25 cents
         to $7.25 as of April 2021. Many Americans believe that the minimum wage should be 
         higher than $7.25, increasing to $15. Their arguments for this increase are the 
         increase in economic activity from the increase in income. They also think increasing
         minimum wage will reduce poverty and reduce government spending. However, there are 
         many opponents of the increase believe that businesses would have to lay off more 
         employee with increased wages raising unemployment. This would in turn increase
         poverty and hurt businesses, increasing governemtn spending on welfare.
         This dashboard will analyze the change of minimum wage at a federal and state level, along with
         factors like the CPI and GDP.")
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
