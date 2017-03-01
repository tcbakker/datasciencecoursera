## Add 2
add2 <- function(x,y){
  x + y
}

## Above 10
above10 <- function(x){
  use <- x > 10
  x[use]
}

## Above n
above <- function(x,n=10){
  use <- x > n
  x[use]
}

## Columnmean
columnmean <- function(y, removeNA=TRUE){
  nc <- ncol(y)
  means <- numeric(nc)
  for (i in 1:nc){
    means[i] <- mean(y[,i], na.rm=removeNA)
  }
 means
}