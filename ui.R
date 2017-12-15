######################################################################################
######  Project Name: Automation of model development Process                 ########
######  Developer: Bhupesh Joshi                                              ########
######################################################################################


shinyUI(
  dashboardPage(
    dashboardHeader(title = "Automation Tool"),
    dashboardSidebar(
      sidebarMenu( id= "side_tab",
                   menuItem("Data Upload", tabName = "data_upload", icon = icon("upload")),
                   menuItem("Data Exploration", tabName = "data_exploration", icon = icon("bar-chart"),
                            menuSubItem("Univariate",tabName = 'uni_variate',icon = icon('line-chart')),
                            menuSubItem("Bivariate",tabName = 'bi_variate',icon = icon('pie-chart')),
                            menuSubItem("Multivariate",tabName = 'multi_variate',icon = icon('area-chart'))
                   ),
                   menuItem("Data Cleaning", tabName = "data_cleaning", icon = icon("calendar-check-o")),
                   menuItem("Variable Selection", tabName = "variable_selection", icon = icon("scissors")),
                   menuItem("Model Development and Selection", tabName = "model_development", icon = icon("calendar")),
                   menuItem("Report Generation", tabName = "report_gen", icon = icon("files-o"))
      )
    ),
    dashboardBody(
      tabItem(tabName = "data_upload",fileUploadUI("data_upload"))
      )
    )
  )
