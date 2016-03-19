-----------------------------phase1--------------------------------
  phase1 <- read.csv("F:/phase1", header = TRUE)
  head(phase1)
  library(ggplot2)
--------------graph code is here------------------------------------  
  qplot(Time, Destination, data = phase1, color = Protocol, main = "ICMP traffic in destinations")