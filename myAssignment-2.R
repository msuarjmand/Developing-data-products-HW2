library(plotly)

plain_x <- c(1:100)
plain_y <- rnorm(100, mean = 0)
data <- data.frame(plain_x, plain_y )
p <- plot_ly(data, x = ~plain_x, y = ~plain_y , type = 'scatter', mode = 'lines')
p