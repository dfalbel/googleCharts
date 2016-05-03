library(googleCharts)

maxValue <- 4

shinyServer(function(input, output, session) {
  
  output$wordtree <- reactive({
    list(
      data = googleDataTable(
        data.frame(
          Phrases = c(
            'cats are better than dogs',
            'cats eat kibble',
            'cats are better than hamsters',
            'cats are awesome',
            'cats are people too',
            'cats eat mice',
            'cats meowing',
            'cats in the cradle',
            'cats eat mice',
            'cats in the cradle lyrics',
            'cats eat kibble',
            'cats for adoption',
            'cats are family',
            'cats eat mice',
            'cats are better than kittens',
            'cats are evil',
            'cats are weird',
            'cats eat mice'
          )
        )
      )
    )
  })
  
})