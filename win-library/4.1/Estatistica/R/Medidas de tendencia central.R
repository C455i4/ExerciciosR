#Media
x <- c(4,4,5,5,6,6,6,7,7,8)
x
sum(x)/10#somao vetor X e divide por 10
mean(x)#media
median(x)#mediana

y <- c(x, 20)
y
sum(y)/11
mean(y)
median(y)

b <- c(12,13,13,14,14,15,15,16,17)
b
hist(b)
boxplot(b)
var(b)
#percentis
quantile(b, probs=0.2)#percentil de ordem 20
quantile(b, probs=0.75)
quantile(b, probs=0.25)
quantile(b, probs = c(0.25, 0.50, 0.75))
summary(b)
b


#Variancia
var(dados$Peso, na.rm = TRUE)#tem dado NA
names(dados)#todas as variaveis do banco de dados
mean(dados$Peso, na.rm = TRUE)

sd(dados$Peso, na.rm = TRUE)#desvio padrao
sqrt(var(dados$Peso,na.rm = TRUE))#desvio padrao = raiz da variancia

#coeficiente de variação
sd(dados$Peso, na.rm = TRUE)/mean(dados$Peso, na.rm = TRUE)*100

summary(dados$NumHorasRedesSociais)
#DQ = 5.0 - 2.0 = 3.0hrs medida de disperção = Q3-Q1 distancia quartilica

summary(dados$NumHorasEstuda)
#DQ = 4.0 horas

boxplot(dados$NumHorasEstuda~dados$Genero,
        ylab = "Horas que estuda",
        xlab = "Genero")

median(dados$NumHorasEstuda[dados$Genero=="Feminino"], na.rm = TRUE)
median(dados$NumHorasEstuda[dados$Genero =="Masculino"], na.rm = TRUE)
summary(dados$NumHorasEstuda[dados$Genero=="Feminino"])
summary(dados$NumHorasEstuda[dados$Genero=="Masculino"])

