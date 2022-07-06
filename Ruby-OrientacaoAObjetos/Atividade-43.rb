# Descrição: Considerando o código abaixo:

# Colocar a classe Calculadora aqui em cima!

# puts Calculadora.ao_quadrado(3)

# Criar uma classe chamada Calculadora e um método chamado ao_quadrado, que calcule o valor quadrado de um número.
# Nome: Daiana Simão
# Data: 05/07/22



class Calculadora # Crie a classe Calculadora
    def self.ao_quadrado(numero)  # Definir o metodo de classe
        puts "#{numero * numero}" 
    end
end

Calculadora.ao_quadrado(3)