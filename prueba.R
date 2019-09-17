avg <-0
for(i in 1:100){

  x <- rnorm(1000)
  avg[i] <- mean(x)
  print(avg)
  # write.csv(avg)
}

