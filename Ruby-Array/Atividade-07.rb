# Descrição: Considerando o array abaixo:
# exemplo = [[1,2,["a", "b"]], [3,4,["c", "d"]]]
#Imprima o texto 3a2d utilizando o array acima
# Aluna: Daiana Simão
# Data: 25/06/22


exemplo = [[1,2,["a", "b"]], [3,4,["c", "d"]]]
        # array 1 = [[1,2,["a", "b"]], [3,4,["c", "d"]]]     
        #          --------0------   -------1--------
        # array 2 = [1,2,["a", "b"]]
        #            0 1      2
        # array 3 = [3,4,["c", "d"]
        #            0 1      2
        # array 4 = ["a", "b"]
        #             0    1
        # array 5 = ["c", "d"]
        #             0     1
puts exemplo[1][0]
puts exemplo[0][2][0]
puts exemplo[0][1]
puts exemplo[1][2][1]

