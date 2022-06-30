# Descrição: Utilizando o código com a variável abaixo
# exemplo = {a: 1, b: 2, c: 3, d: 7, e: 9}
# Escreva um programa que calcule e imprima o resultado da soma de a + c + e ?
# NOTA: Você deve usar o .each e next
# DICA: Você talvez precise criar uma variável soma com o valor inicial zero, para ir somando os valores desejados.

# Nome: Daiana Simão
# Data: 29/06/22


exemplo = {a: 1, b: 2, c: 3, d: 7, e: 9}
soma = 0
exemplo.each do |letra,numero|
    if letra == :b or letra == :d
        next
    else 
        soma = soma + numero
    end
end

puts soma
