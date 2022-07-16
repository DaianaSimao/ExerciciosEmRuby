# Descrição: Considerando o código abaixo:

# class Bicicleta
#     def rodas
#       2
#     end
  
#     def motorizada
#       false
#     end
#   end
  
#   Escreva uma classe BicicletaEletrica que extende Bicicleta, sobrescrevendo o método motorizada para retornar true, de forma que o código abaixo funcine com a nova classe BicicletaEletrica.
  
#   minha_bike_normal = Bicicleta.new
#   minha_bike_normal.rodas # 2
#   minha_bike_normal.motorizada # false
  
#   minha_bike = BicicletaEletrica.new
#   minha_bike.rodas # 2
#   minha_bike.motorizada # true
  
# Nome: Daiana Simão
# Data: 16/07/22 


class Bicicleta
    def rodas
        2
    end
    
    def motorizada
        false
    end
end


class BicicletaEletrica < Bicicleta
    def motorizada
        true
    end
end