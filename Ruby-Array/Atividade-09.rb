# Descrição: Considerando a variável abaixo:
# texto = "banana#morango#abacaxi!limao!mamao"
#Imprimir o resultado em uma lista. Resultado: ["banana", "morango", "abacaxi", "limao", "mamao"]
# Aluna: Daiana Simão
# Data: 25/06/22


texto = "banana#morango#abacaxi!limao!mamao"
lista_texto = texto.split("#")
#puts "#{lista_texto}"

lista_texto2 = lista_texto[2].split("!")
#puts "#{lista_texto2}"

lista_final = [
    lista_texto[0],
    lista_texto[1],
lista_texto2[0],
lista_texto2[1],
lista_texto2[2]
]

puts lista_final