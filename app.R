#load packages ----
library(shiny)

#create our user interface (UI) ----
ui <- fluidPage()

# server instructions ----
server <- funtion(input, output){}

# combine our ui and our server into an app ----
shinyApp(ui = ui, server = server)