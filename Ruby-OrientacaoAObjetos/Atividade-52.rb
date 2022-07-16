# Descrição: Considerando o código abaixo:

# class Carro
#     def lugares
#       2
#     end
  
#     def combustivel
#       "gasolina"
#     end
#   end
  
#   Implemente uma classe CorsaFlex que extende de carro. O CorsaFlex possui 4 lugares (ao invés de 2). E funciona com gasolina e alcool.
  
#   NOTA: Utilizar super nesse exercício.
  
#   carro = CorsaFlex.new
#   carro.lugares # 4
#   carro.combustivel # gasolina e alcool
  
# Nome: Daiana Simão
# Data: 16/07/22



class Carro
    def lugares
        2
    end
    def combustiveis
        "gasolina"
    end
end

class CorsaFlex < Carro
    def lugares 
        super + 2
    end
    def combustiveis
        super + " e alcool"
    end
end