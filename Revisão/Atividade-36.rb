# Descrição: Jogo da adivinhação da senha: Crie uma variável (vai ser a senha secreta) com um número inteiro a ser adivinhado pelo usuário. Peça ao usuário para adivinhar o número. Se ele acertar, imprima que ele acertou. Se ele errar, diga se o palpite foi maior ou menor que o número secreto e pergunte novamente. Continue perguntando ao usuário até o valor digitado for igual a sua senha secreta.
# Nome: Daiana Simão
# Data: 04/07/22





senha_secreta = 2144
senha_digitada = 0
while senha_digitada != senha_secreta do
    puts "Advinhe a senha: "
    senha_digitada = gets.to_i
    if senha_digitada < senha_secreta
        puts "o numero dioigitado é menor que o numero secreto"
    elsif senha_digitada > senha_secreta
        puts "o numero digitado é maior que o numero secreto"
    else
        puts "Parabens voce acertou a senha!!"
    end
end

    
