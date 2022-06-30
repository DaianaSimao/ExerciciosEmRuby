# Descrição: Utilizando a função .times, escreva um código que imprima todos os números de 1 até 21, exceto múltiplos de 3.
# Nome: Daiana Simão
# Data: 30/06/22


21.times do |n|
    if n % 3 == 0 
        next
    else
        puts n 
    end
end