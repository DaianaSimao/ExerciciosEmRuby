# Descrição: Você precisa escrever um código para calcular IMC corporal.
# IMC:
# <18.5 - Abaixo do peso
# 18.5 ~ 24.99 - Normal
# > 25 - Acima do peso
# > 30 - Obeso
# Seus pacientes são:

# Mario - 200.2kg - 1,75m
# Roberta - 65.6kg - 1,65m
# Pedro - 79.7kg - 1,77m
# Ana - 35.3kg - 1,60m
# Formula do IMC: Peso / (Altura metros * Altura metros)
# Imprima o resultado correto do IMC para cada paciente, utilizando o mesmo código, apenas mudando as variáveis
# Nome: Daiana Simão
# Data: 28/06/22

peso = 79.7
altura = 1.77
imc = peso / (altura * altura)

if imc < 18.5 
    puts "Abaixo do peso"
elsif imc >= 18.5 and imc <24.99
    puts "Peso normal"
elsif imc >= 25 and imc < 29.99
    puts "Acima do peso"
elsif imc >= 30
    puts "Obeso"
else 
    puts "Algo esta errado"
end   