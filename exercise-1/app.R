library(shiny)
source("server.R")
source("ui.R")
# HTML("<p>Hello</p>")
# tags$p("hello")
# HTML("<link></link>")
# tags$link(ref = "stylesheet", type = "text/css", href = "style.css")

shinyApp(ui = ui, server = server)