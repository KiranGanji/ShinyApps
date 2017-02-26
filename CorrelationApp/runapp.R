#Libraries
library(htmltools)

#Setting the work directory
setwd("E:/Codes/Shiny/shinyCorrplot-gh-pages")


#Source the files
source("corTest.R", local = TRUE)
source("sortable.R", local = TRUE)
source("server.R", local = TRUE)
source("ui.R", local = TRUE)


#Run the app
shinyApp(ui = ui, server = server)
