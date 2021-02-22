library(shiny)
library(nycflights13)

# Write a shiny app which reproduces https://assignment-apd27wnqlq-uw.a.run.app
# backup link: https://assignment-backup-apd27wnqlq-uw.a.run.app
# (the web server may need time to warm up sometimes, just be patient).
# You'll need two datasets from nycflights13, `flights` and `airports`

# The histogram shows the distribution of arrival delay time from "origin"
# to "dest" in different months. If no month is select, it shows the distribution
# of the whole year.

# The "Summary Statistics" table was computed by using the `summary()` function
# of the corresponding data.

# We also tally the number of flights from "origin" to "dest" in different months.

# You don't have to 100% reproduce the same app, it's good enough if your app
# provides the same functionality. However, in order to get full credits,
# your app should also handle the following edge cases,

# 1. Some combinations of routes do not exist.
# 2. Some routes may have only flights in certain months.
#    For example, JFK to Albuquerque only had flights from April to December.
# 3. Your app should in general free of bugs and errors.

# Lastly deploy your app to shinyapps.io (or google cloud run) and pur the url here.
# url:

ui <- fluidPage(
  titlePanel("Arrival Delay"),
  sidebarLayout(
    sidebarPanel(

    ),
    mainPanel(

    )
  )
)

server <- function(input, output, session) {

}

shinyApp(ui, server)
