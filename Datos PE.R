#paqueteria

#Elecciones 2012

download.file(url = "http://siceef.ine.mx/BD/Gobernador2017MexicoCasilla.csv",
              destfile = "./Data/Gob2017Cas.csv")

temp <- read.csv(file = "Data/Gob2017Cas.csv")
