goog <- c(450,451,452,445,468)
msft <- c(230,231,232,233,220)

stocks <- c(goog,msft)

stocks.matrix <- matrix(stocks, byrow = T, nrow = 2)

days <- c('Mon','Tue','Wed','Thur','Fri')
st.names <- c('GOOG', 'MSFT')

colnames(stocks.matrix) <- days
rownames(stocks.matrix) <- st.names

stocks.matrix

