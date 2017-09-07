#Explorando 0 RStudio

#Nome dos Contribuintes
contributors()

#licença
license()

#informações sobre a sessão
sessionInfo()

# Imprimir na tela
print('R - Uma das principais ferramentas do Cientista de dados')

#criar Gráficos
plot(1:30)
hist(rnorm(10))

# Instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')

# carregar o pacote
library(ggplot2)

#descarregar o pacote
detach(package:ggplot2)

# Se souber o nome da função
help(mean)
?mean

# Se não souber o nome da função
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')




