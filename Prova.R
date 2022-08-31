tres = read.csv("tres.csv", header = TRUE, dec = ",", sep = ";")
tres
cor(tres$Precipitação, tres$Colheita)
lm(Colheita. ~ Precipitação, data = tres)
plot(tres$Precipitação, tres$Colheita,
     xlab = "precipitação pluviométrica anual [cm]",
     ylab = "colheita de algodão [kg/are]",
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
        ylab ="escore de vocabulário")
summary(quatro$Iowa)




median(quatro$Iowa)
sd(quatro$Iowa)
sort(quatro$Iowa)
median(quatro$Iowa)+sd(quatro$Iowa) 
2000/24

