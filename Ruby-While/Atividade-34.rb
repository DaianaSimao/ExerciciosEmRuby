# Descrição: Considerando o código abaixo:

# senha = "A4B5"

# Escreva um código que pergunte a senha para o usuário. Enquanto a senha digitada não for igual a senha acima, continue perguntando a senha. Quando o usuário descobrir a senha, imprima Senha descoberta!.

# DICA: Utilize while e get
# Nome: Daiana Simão
# Data: 01/07/22



senha = "A4B5"
senha_digitada = ""
while senha_digitada != senha do
    puts "Digite uma senha: "
    senha_digitada = gets.chomp  
end
puts "Senha descoberta!" 

