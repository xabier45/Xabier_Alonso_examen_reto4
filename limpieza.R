##para ver por registro
miss_var_summary(datos)
##para ver la distribucion de los NAs
vis_miss(datos,cluster = T)
####knn
datos_transformados<-kNN(datos,variable = c("Minutes","Seasons","release_year"),k=5)
sum(is.na(datos_transformados))
