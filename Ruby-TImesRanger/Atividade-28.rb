# Descrição: Considerando a variável abaixo:
# temperatura_min_celsius = 10
# temperatura_max_celsius = 40
# tilizando ranges, escreva um código que imprima cada uma das temperaturas junto com uma descrição baseado na regra abaixo:

#     <=19 Imprimir “frio”
#     >=20 e <=29 Imprimir “agradável”
#     >=30 imprimir “quente”

# Nome: Daiana Simão
# Data: 30/06/22


temperatura_min_celsius = 10
temperatura_max_celsius = 40

(temperatura_min_celsius..temperatura_max_celsius).each do |c|
    puts c
    if c <= 19 
        puts "frio"
    elsif c >= 20 and c <= 29
        puts "agrádavel"
    elsif c >= 30 
        puts "quente"
    end 
end
