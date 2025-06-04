datos<-read.csv("C:/Users/gamak/Downloads/netflix.csv")
colnames(datos)
###ejericio 1
summary(datos$Minutes)
summary(datos$Seasons)
sd(datos$Minutes,na.rm = T)
sd(datos$Seasons,na.rm = T)
####uniques
sum(is.na(datos$type))
length(unique(datos$type))
sum(is.na(datos$country))
length(unique(datos$country))
sum(is.na(datos$director))
length(unique(datos$director))
