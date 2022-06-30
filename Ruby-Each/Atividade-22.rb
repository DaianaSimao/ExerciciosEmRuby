# Descrição: Utilizando o código com a variável abaixo:
# agenda = [{nome: "Rafael", telefone: "5566"}, {nome: "Rodolfo", telefone: "9988"}, {nome: "Romário", telefone: "2299"}]
# procurar_por = "Rodolfo"
# Considerando a pessoa selecionada na variável procurar_por, imprima o nome e telefone desse contato.
# NOTA: Você deve usar o .each e next e break
# Nome: Daiana Simão
# Data: 29/06/22


agenda = [{nome: "Rafael", telefone: "5566"}, {nome: "Rodolfo", telefone: "9988"}, {nome: "Romário", telefone: "2299"}]
procurar_por = "Rodolfo"

agenda.each do |contado|
    if contado[:nome] == procurar_por
        puts "Nome: #{contado[:nome]} numero: #{contado[:telefone]}"
        break
    else
        next
    end
end
