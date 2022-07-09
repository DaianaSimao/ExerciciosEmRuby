# Descrição: O desafio é sobre lista ligada. Crie uma classe Pessoa e a pessoa tem os atributos nome e best_friend (que é uma Pessoa).

# Faça a classe no código abaixo, em seguida execute o exercício.

# class Pessoa
#   # Resolva o exercício aqui
# end

# mario = Pessoa.new("Mario")
# ronaldo = Pessoa.new("Ronaldo")
# pedro = Pessoa.new("Pedro")
# romario = Pessoa.new("Romario")

# mario.best_friend = ronaldo
# ronaldo.best_friend = pedro
# pedro.best_friend = romario
# romario.best_friend = mario

# mario.best_friend.nome # Ronaldo
# mario.best_friend.best_friend.nome # Pedro
# mario.best_friend.best_friend.best_friend.nome # Romario
# mario.best_friend.best_friend.best_friend.best_friend.nome #Mario
# mario.best_friend.best_friend.best_friend.best_friend.best_friend.nome #Ronaldo
 
# Nome: Daiana Simão
# Data: 08/07/22




class Pessoa
    attr_accessor :best_friend
    attr_reader  :nome
    def initialize(nome)
        @nome = nome 
    end
end