######################################################################################
######  Project Name: Automation of model development Process                 ########
######  Developer: Bhupesh Joshi                                              ########
######################################################################################

library(shiny)

shinyServer(function(input, output, session) {
callModule(fileUploadServer,"data_upload")
})
