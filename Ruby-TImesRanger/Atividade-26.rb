# Descrição: Considerando a variável abaixo:
# letras = ["A", "B", "C"]
# Escreva um código que imprima em cada linha a sequência: A1, A2, A3, A4, A5, B1, B2, B3, B4, B5, C1, C2, C3, C4, C5
# NOTA: Você pode combinar o uso de .times e .each aqui.
# Nome: Daiana Simão
# Data: 30/06/22

letras = ["A", "B", "C"]

letras.each do |x|
3.times do |n|
    y = n + 1
    puts "#{x}#{y}"
end
end
