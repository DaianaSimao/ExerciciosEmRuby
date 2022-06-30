# Descrição: Utilizando o código com a variável abaixo:
# lista = "Rafael!Roberto!Rodolfo!Marcos!Rodrigo!Jorge!Lucas!Carlos!Dario!Ronaldo!Luis!Moises!Tulio!Armando!Beto!Mathias"
# Escreva um programa que imprima a messagem: “Oi, nome!”, onde nome seja cada nome individualmente da lista acima!
# DICA: Utilize .split
# Nome: Daiana Simão
# Data: 29/06/22


lista = "Rafael!Roberto!Rodolfo!Marcos!Rodrigo!Jorge!Lucas!Carlos!Dario!Ronaldo!Luis!Moises!Tulio!Armando!Beto!Mathias"
lista_nome = lista.split("!") # primeira transformei ums string em uma array
lista_nome.each do |nome|  # depois chamei cada elemento da nova array
    puts "Oi, #{nome}!"
end
