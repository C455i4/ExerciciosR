amostra1 = c(36.3, 37.7, 39.0, 40.2, 40.3, 40.6, 40.8, 43.0, 43.5, 44.0, 46.3,46.3, 46.4, 50.8, 51.0, 53.6, 54.1)
amostra2 = c(46.4, 46.4, 47.0, 47.3, 47.4, 47.6, 47.6, 47.7, 47.9,48.2, 48.2,48.3, 48.3, 48.4, 48.7, 48.8, 49.6)
amostra1
amostra2
mean(amostra1)
mean(amostra2)
median(amostra1)
median(amostra2)
quantile(amostra1, probs = c(0.25, 0.50,0.75))#Q1, Q2, Q3
quantile(amostra2, probs = c(0.25, 0.50, 0.75))
sd( amostra1) #desvio padrao
sd(amostra2)
summary(amostra1)
46.40 - 40.30 # =6.1 distancia interquartilica  Q3 - Q1
summary(amostra2)
48.30 - 47.40 # = 0.9
boxplot(amostra1, amostra2, 
        xlab = "Preço[R$]",horizontal = TRUE, 
        names = c("Amostra1","Amostra2"))


