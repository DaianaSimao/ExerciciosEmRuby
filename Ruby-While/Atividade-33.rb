# Descrição: Quantas vezes eu posso dobrar o número 2 (exemplo: 2*2*2*2*2) para que o valor fique menos de 10 milhões? (10.000.000)?

# NOTA: Usar while 
# Nome: Daiana Simão
# Data: 01/07/22




numero = 2
resposta = 0
while numero < 10000000 do
    numero = numero * 2
    resposta += 1
end
puts "Resposta = #{resposta}"

