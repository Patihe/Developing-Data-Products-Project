library(shiny)

# Define UI for dataset viewer application
shinyUI(fluidPage(
  
  # Application title
  titlePanel(title = h2("Developing Data Products-Shiny App Project", align = "center")),
  
  # Sidebar with controls to select 
  
  sidebarLayout(
    sidebarPanel(
      textInput("caption", "1. Write a Header Description", "Details Description"),
      
      selectInput("dataset", "2. Select a Dataset:",
                  c("Animals" = "Animals",
                    "InsectSprays" = "InsectSprays",
                    "pressure" = "pressure")),
      
      
      sliderInput("obs", "3. Select Number of Observations", 
                  min=0, max=100, value=10),
      
      
      radioButtons("color", "4. Select Color of Histogram", 
                   c("Cornflowerblue",
                     "Mediumorchid2",
                     "Darkgoldenrod1"),selected="Cornflowerblue")),
    
    # Show a tabset 
    
    mainPanel(
      h3(textOutput("caption", container = span)),
      tabsetPanel(type = "tabs", 
                  tabPanel("Plot",plotOutput("plot")),
                  tabPanel("Summary", verbatimTextOutput("summary")), 
                  tabPanel("Structure", verbatimTextOutput("structure")),
                  tabPanel("Table", tableOutput("view")),
                  tabPanel("Documentation", verbatimTextOutput("documentation"))
      )
      
    )
  )
))