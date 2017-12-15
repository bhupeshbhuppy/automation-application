fileUploadUI<-function(id){
  ns<-NS(id)
  actionButton(ns("addBtn"), "Add File")
  submitButton(ns("btn"))
  uiOutput(ns("container"))
}

fileUploadServer<-function(input,output,session){
  # ns<-session$ns
  # removeMeButton <- function(id, label = paste0("Remove Me, I am ", id),ns) {
  #   # fileInput(paste0("rmBtn", id), "Choose CSV File",
  #   #           multiple = TRUE,
  #   #           accept = c("text/csv",
  #   #                      "text/comma-separated-values,text/plain",
  #   #                      ".csv"))
  #   actionButton(ns(paste0("rmBtn", id)), label = label)
  # }
  # 
  # 
  # container <- reactiveValues(uiComponents = list())
  # 
  # output$container <- renderUI({
  #   container$uiComponents
  # })
  # 
  # observe({
  #   #if(is.null(input$addBtn) || input$addBtn == 0) return()
  #   
  #   isolate({
  #     uiComponentCount <- length(container$uiComponents)
  #     container$uiComponents <- append(
  #       container$uiComponents, 
  #       list(
  #         list(
  #           "removeBtn" = removeMeButton(id = as.integer(runif(1,1e5,1e6-1))),
  #           br(),br()
  #         )
  #       )
  #     )
  #   })
  # })
  # 
  # observe({
  #   if(length(container$uiComponents) == 0) return()
  #   rmBtns <- lapply(container$uiComponents, `[[`, "removeBtn")
  #   rmBtnIds <- sapply(container$uiComponents, function(uiCom){
  #     uiCom$removeBtn$attribs$id
  #   })
  #   rmBtnVals <- sapply(rmBtnIds, function(btnId) input[[btnId]])
  #   if(any(sapply(rmBtnVals, is.null))) return()
  #   if(all(rmBtnVals == 0)) return()
  #   isolate({
  #     container$uiComponents[[which(rmBtnVals > 0)]] <- NULL
  #   })
  # })
  # 
  
}