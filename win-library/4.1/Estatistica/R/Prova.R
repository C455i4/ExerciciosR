tres = read.csv("tres.csv", header = TRUE, dec = ",", sep = ";")
tres
cor(tres$Precipita��o, tres$Colheita)
lm(Colheita. ~ Precipita��o, data = tres)
plot(tres$Precipita��o, tres$Colheita,
     xlab = "precipita��o pluviom�trica anual [cm]",
     ylab = "colheita de algod�o [kg/are]",
     pch = 20)
tres

quatro = read.csv("quatro.csv", header = TRUE, dec = ",", sep = ";")
quatro
mean(quatro$Iowa)
median(quatro$Iowa)
sd(quatro$Iowa)
summary(quatro$Iowa)
sd(quatro$Iowa)/mean(quatro$Iowa)*100
7.325 - 5.525
boxplot(quatro$Iowa,
        ylab ="escore de vocabul�rio")
summary(quatro$Iowa)




median(quatro$Iowa)
sd(quatro$Iowa)
sort(quatro$Iowa)
median(quatro$Iowa)+sd(quatro$Iowa) 
2000/24
