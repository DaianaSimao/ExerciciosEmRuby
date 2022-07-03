# Descrição: Escreva um código que receba um valor em minutos (digitado pelo usuário) e imprima o valor em segundos.
# Nome: Daiana Simão
# Data: 01/07/22




puts "Digite quanto minutos que você quer que imprima em segundos: "
minutos = gets.to_i # aqui a pessoa vai digitar um numero intero
minutos_segundos = minutos * 60 # a cada minuto é equivalente a 60 segundos então multipliquei o minuto por 60 
puts "#{minutos} minutos é igual a #{minutos_segundos} segundos"