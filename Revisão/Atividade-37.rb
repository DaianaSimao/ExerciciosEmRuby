# Descrição: Considerando o código abaixo:

# comidas = {
#     massas: ["Espageti", "Fusili", "Parafuso"],
#     frutas: ["Banana", "Morango", "Abacaxi", "Pessego", "Uva"],
#     legumes: ["Cenoura", "Beterraba", "Batata"],
#     graos: ["Feijao", "Ervilha", "Lentilha"],
#     folhas: ["Alface", "Agriao", "Espinafre"]
#   }
#  Crie uma única lista contendo todos as comidas e imprima seu valor. 
# Nome: Daiana Simão
# Data: 04/07/22





comidas = {
    massas: ["Espageti", "Fusili", "Parafuso"],
    frutas: ["Banana", "Morango", "Abacaxi", "Pessego", "Uva"],
    legumes: ["Cenoura", "Beterraba", "Batata"],
    graos: ["Feijao", "Ervilha", "Lentilha"],
    folhas: ["Alface", "Agriao", "Espinafre"]
  }
todas = []

comidas.each do |chave, valor|

    valor.each do |comida|
        todas << comida
    end
end

 puts " LISTA DE COMIDAS"
 puts "#{todas}"
