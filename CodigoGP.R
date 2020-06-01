personas.Consumen <- c(10,12,12,14,15,18,20,15,15,15,12,12,18,18,15,10,17,20,18,20)
consumo.redes<- c(2.0,2.0,1.0,3.5,5.0,5.0,5.0,6.0,5.5,6.5,6.0,2.5,3.0,3.0,4.0,3.0,2.0,4.5,6.0,2.0)
plot(personas.Consumen,consumo.redes)
plot(personas.Consumen, consumo.redes,pch=2)

plot(personas.Consumen,consumo.redes, xlab="Edad de Personas Encuestadas",ylab="Horas de Consumo de Redes Sociales",main="Tiempo que personas de entre 10 y 20 años consumen en Redes Sociales",xlim=c(0,30))


consumo.facebook <- c(2.5,2.5,0.5,3.5,5.0,5.2,5.0,6.5,4.5,3.5,6.0,2.5,3.5,3.0,4.0,3.0,2.5,5.5,6.5,1.0)

points(personas.Consumen,consumo.facebook,pch=0,col="green")



