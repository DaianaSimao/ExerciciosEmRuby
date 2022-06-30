# Descrição: Considerando essa lista abaixo:
# peso_em_kilos = [10,23,44,95]
# Escreva um programa que imprima individualmente cada peso da lista em gramas ao invés de kilos.

# DICA: 1kg = 1000g
# Nome: Daiana Simão
# Data: 29/06/22


peso_em_kilos = [10,23,44,95]
peso_em_kilos.each do |peso|
    puts" #{peso}kg é equivalente a #{peso * 1000}g  "  # como um quilo e igual a 1000 gramas entap multipliquei cada elemento do array peso_em_kilos por 1000 
end