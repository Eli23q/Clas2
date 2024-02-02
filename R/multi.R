Multcsm <- function(m,n){
  res <- 0
  for (i in 1:n){
    res <- res + m
  }
  return(res)
}


potncsm <- function(b,e){
  A <- 0
  resl <- 0
  suma <- 0
  while(suma <e){
    suma <- suma+1
    for (i in 1:b) {
      A<- A+b
      for (i in 1:b) {
        resl <- resl+b
      }
    }
    return(resl)
  }
}
