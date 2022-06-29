# Descrição: Criar e imprimir uma lista de compras com produtos de mercado, para duas pessoas diferentes, utilizando um único hash para armazenar os dados. Imprimir a lista de cada pessoa. Exemplo Rafael vai comprar: ["produto1", "produto2"] Roberto vai comprar: ["produto3", "produto4"]
# Nome: Daiana Simão
# Data: 28/06/22



exemplo = { lista: ["banana", "maça", "queijo", "presunto"]}
puts "#{exemplo[:lista]}"

puts "Rafael vai comprar: [#{exemplo[:lista][0]}, #{exemplo[:lista][1]}]"
puts "Roberto vai comprar: [#{exemplo[:lista][2]}, #{exemplo[:lista][3]}]"