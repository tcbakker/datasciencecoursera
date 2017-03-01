## Quizz 2 wk 2 
##vraag 1
cube <- function(x,n){
  x^3
}

##vraag 2
x <- 1:10
if (x>5){
  x <- 0
}

##vraag 3
f <- function(x) {
  g <- function(y) {
    y + z
  }
  z <- 4
  x + g(x)
}

##vraag 4
x <- 5
y <- if(x < 3) {
  NA
} else {
  10
}

##vraag 5
h <- function(x, y = NULL, d = 3L) {
  z <- cbind(x, d)
  if(!is.null(y))
    z <- z + y
  else
    z <- z + f
  g <- x + y / z
  if(d == 3L)
    return(g)
  g <- g + 10
  g
}
