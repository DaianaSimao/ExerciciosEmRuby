# Descrição: Considerando os exemplos abaixo:
# exemplo = {
#     valor: 9
#     taxa: 5
#   }
 
#   exemplo = {
#     valor: 15
#     taxa: 15
#   }

#   exemplo = {
#     valor: 14
#     taxa: 25
#   }
# Nome: Daiana Simão
# Data: 28/06/22


exemplo = {
    valor: 14,
    taxa: 25 
  }
  
if exemplo[:taxa] > 15 or exemplo[:valor] > 15
    puts "Muito alto"
elsif exemplo[:taxa]>= 30 and execute[:valor] >= 30
    puts "Soma muito alta"
else
    puts "desconhecido"
end