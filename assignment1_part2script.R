darpadset <- read.table("E:/tcpdump.list", header = TRUE)
install.packages("ggplot2")
head(darpadset)
summary(darpadset)
str(darpadset)
----------------graph1----------------------------------------
plot(darpadset$server, darpadset$src_ip)
install.packages("ggplot2")
-----------------histogram------------------------------------
str(darpadset)
library(ggplot2)
qplot(score, data=darpadset, fill=dst_ip)