#Grafico de barras
#Variavel numero de irmaos
table (dados$NumIrmaos)
barplot(table(dados$NumIrmaos),
        ylim = c(0,35),#limites do eixo y
        xlab = "Numero de irmaos",#rotulo eixo x
        ylab = "Frequencia",#rotulo eixo y
       # col = "blue"
        col= c(0,0,15,0,0,0)#destaca a barra com maior frequencia
)

text(c(0.7,1.9,3.1,4.3,5.5,6.7),#coordenadas x
     table(dados$NumIrmaos)+1,#coordenadas y
     labels = table(dados$NumIrmaos)#rotulos das barras
)

#duas variaveis
barplot(table(dados$NumIrmaos, dados$Genero),
        beside = TRUE,
        ylim = c(0,20),
        xlab="Genero",
        ylab = "Frequncia")

#histograma
hist(dados$Peso,
     right = FALSE,
     ylim = c(0,30),
     main= " titulo",
     xlab = "Peso[kg]",
     ylab = "Frequencia")

#Densidade
hist(dados$Peso,
     right = FALSE,
     freq = FALSE,
     ylim = c(0,0.04),
     main = " ",
     xlab = "peso",
     ylab = "densidade"
     
     )

#boxplot
boxplot(dados$Peso,
         ylab ="Peso[kg]",
         col="Blue")

boxplot(dados$Peso~dados$Genero,
        ylab = "Peso[kg]",
        xlab = "Genero")
boxplot(dados$NumIrmaos,
        horizontal = T)












