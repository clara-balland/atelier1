2 + 3
8 - 12
14 * 25
-3/10
2.35/12.3
1-sqrt(2) #racine de 2
sort(c(2,5,1,3)) #pour ordonner nombre
x <- 2 #variable scalaire
x
tailles <- c(167, 192, 173, 174, 172, 167, 171, 185, 163, 170)
tailles
length(tailles) #pour taille echantillon (nbre variables)
mean(tailles) #moyenne
var(tailles) #variance
sd(tailles) #�card type 
summary(tailles) #r�sum�
tailles.m <- tailles/100
tailles.m #conversion en m�tres
tailles^2
sin(tailles)
poids <- c(86, 74, 83, 50, 78, 66, 66, 51, 50, 55)
length(poids)
mean(poids)
sd(poids)
summary(poids)
imc <-poids/tailles.m^2
imc #pour demander d'afficher la valeur 
donn�es <- data.frame(tailles,poids,imc) #construction base de donn�es avec taille, poids et imc
#cliquer sur donn�es (data) pour avoir tableur excel
