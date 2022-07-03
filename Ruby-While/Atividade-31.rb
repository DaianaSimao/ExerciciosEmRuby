# Descrição: Escreva um código que receba o nome de uma fruta.

# Se o nome for morango você deve imprimir: Suco de morango é bom!.

# Se o nome for manga você deve imprimir: Sorvete de manga é bom!.

# Para todas as demais frutas você deve imprimir o nome da fruta e o texto parece ótima(o)! (Exemplo: “Banana parece ótima(o)!”)
# Nome: Daiana Simão
# Data: 01/07/22




puts "Digite um nome de uma fruta: "
fruta = gets.chomp 
if fruta == "morango"
    puts "Suco de morango é bom"
elsif fruta == "manga"
    puts "Sorvete de manga é bom"
else
    puts "Parece ótima(o)"
end