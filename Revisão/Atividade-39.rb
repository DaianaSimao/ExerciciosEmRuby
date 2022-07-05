# Descrição: Imprima os números de 1 a 100. Se o número for múltiplo de 2, imprimir ping ao invez do número. Se o número for múltiplo de 5, imprimir pong ao invez do número. Se for multiplo de 2 e de 5, imprimir pingpong.

# Exemplo:

# 1
# ping
# 3
# ping
# pong
# ping
# 7
# ping
# 9
# pingpong

# Nome: Daiana Simão
# Data:04/07/22 




(1..100).each do |numero|
    if numero % 2 == 0 and numero % 5 == 0
        puts "pingpong"
    elsif numero % 2 == 0
        puts "ping"
    elsif numero % 5 == 0
        puts "pong"
    else 
        puts numero
    end
end 