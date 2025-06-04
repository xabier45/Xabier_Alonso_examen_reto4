library(plumber)
#* @get /hist
#* @param si_no
#* @apiDescription para ver el histograma
#* @apiTitle histograma
function(si_no){
  datos<-read.csv("C:/Users/gamak/Downloads/netflix.csv")
  datos$Minutes<-as.numeric(datos$Minutes)
  return(ifelse(si_no=="si",
         hist(sapply(datos$Minutes,function(x) log(x))),
         "no voy a devolver nada"))
}

