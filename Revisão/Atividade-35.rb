# Descrição: Faça uma calculadora simples, para somar ou diminuir dois números. Pergunte ao usuário o primeiro número, o segundo número e pergunte se a operação vai ser soma ou subtracao e retorne o valor.
# Nome: Daiana Simão
# Data: 04/07/22



puts "Primeiro numero: "
numero1 = gets.to_i
puts "Segundo numero: "
numero2 = gets.to_i
puts "Qual operação vai ser (somar ou subtracao)? "
op = gets.chomp

if op == "soma"
   total = numero1 + numero2
   puts "#{numero1}+#{numero2}=#{total}" 
elsif op == "subtracao"
    total2 = numero1 - numero2
    puts "#{numero1}-#{numero2}=#{total2}"
else
    puts "Operacao invalida!"
end