install.packages("rjson")
library(rjson)

iplookup <- "https://cymon.io/api/nexus/v1/ip/178.170.153.20/events?limit=500"
blacklist <- fromJSON(paste(readLines(iplookup), collapse=""))
head(blacklist)

iplookup <- "https://cymon.io/api/nexus/v1/ip/157.122.148.246/events?limit=500"
blacklist2 <- fromJSON(paste(readLines(iplookup), collapse=""))
head(blacklist2)

