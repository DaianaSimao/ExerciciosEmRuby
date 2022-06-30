# Descrição: Utilizando o código com a variável abaixo:
# carnes = ["picanha", "costela", "alcatra", "maminha"]
# pontos = ["mal passada", "ao ponto", "bem passada"]
# Considerando as variáveis acima, escreva um programa que imprima em linhas diferentes todas as opções possíveis de carne e ponto. Exemplo: “picanha mal passada” “picanha ao ponto” “picanha bem passada” …
# NOTA: Você deve usar o .each
# Nome: Daiana Simão
# Data: 29/06/22



carnes = ["picanha", "costela", "alcatra", "maminha"]
pontos = ["mal passada", "ao ponto", "bem passada"]

carnes.each do |tipo|  # chamei cada element da array carnes
pontos.each do |ponto| # depois chamei cada elemento da array pontos
    puts "Carne: #{tipo} Ponto: #{ponto}"
end
end