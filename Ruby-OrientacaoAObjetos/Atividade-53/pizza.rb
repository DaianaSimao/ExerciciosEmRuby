# Descrição: Considerando o arquivo circulo.rb com o código abaixo:

# # arquivo circulo.rb
# class Circulo
#     def self.area_circulo(raio)
#       3.1416*raio*raio
#     end
#   end
  
#   Crie um arquivo pizza.rb e escreva uma classe Pizza (ela não extende nenhuma classe). Você deve receber o tamanho da pizza (diâmetro) na inicialização, e criar um método area para retornar a área da pizza em cm2
  
#   NOTA: Circulo.area_circulo recebe raio que é metade do diâmetro
  
#   DICA: Não deixe de requerer o arquivo circulo.rb para poder utilizar o método area_circulo.
  
#   pizza = Pizza.new(20)
#   pizza.area # 314.16 cm2
  
# Nome: Daiana Simão
# Data: 16/07/22




require_relative 'circulo'

class Pizza
    def initialize(diametro)
        @diametro = diametro
    end
    def area
        Circulo.area_circulo(@diametro/2)
    end
end

pizza = Pizza.new(20)
puts pizza.area