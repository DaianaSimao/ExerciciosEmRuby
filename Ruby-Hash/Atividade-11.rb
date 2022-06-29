# Descrição: Criar uma hash simples contendo 3 chaves principais (:a, :b, “c”). :a deve conter um texto. :b deve conter um número. "c" deve um float. Imprimir o valor das chaves a,b,c separadamente em cada linha.
# Nome: Daiana Simão
# Data: 28/06/22


exemplo = {a: "casa", b: 15, "c"=> 1.5}
puts "#{exemplo[:a]}"
puts "#{exemplo[:b]}"
puts "#{exemplo["c"]}"