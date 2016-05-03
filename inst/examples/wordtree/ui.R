library(googleCharts)

shinyUI(basicPage(
  googleChartsInit(),
  googleWordtree('wordtree', width='100%', height='200px')
))
