#Jump Search
# Esse conceito é baseado em um elemento previamente ordenado, essa funcionalidade
# de busca não funcionará em um elemento desordenado  
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

def Jump(arraye, valor)

arrayi = []
cont1 = 0.to_i
cont2 = 0.to_i
tamanho = arraye.length
vef = 0.to_i
marq = false

while cont1 <= tamanho do
    
    if arraye[cont1] > valor

        while arraye[cont1] <= vef do
            
            if arraye[cont1] == vef
            
                puts "O valor informado encontra-se na posição #{cont1} da lista"
                marq = true

            end
        end
    end

end


end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

puts "O programa foi iniciado!"

lista = [0,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610]

puts "Digite o valor a ser encontrado"

jump(lista, valor)