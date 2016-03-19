
---------------------phase2------------------------------------------------------------------------
  library(ggplot2)
phase2 <- read.csv("F:/phase2", header = TRUE)
str(phase2)
sadmind <- subset(phase2, Protocol=="SADMIND")
portmap <- subset(phase2, Protocol=="Portmap")
head(sadmind)
sadmin_expmachines <- subset(sadmind, Destination != "202.77.162.213")
head(sadmin_expmachines)
----------------------the graph is generated below-----------------------------------------------
qplot(Time, Info, data=sadmin_expmachines, color=Destination, size=Source, main = "Mapping of Sadmin-exploitable machines")
