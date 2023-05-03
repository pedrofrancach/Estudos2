#Jump Search
# Esse conceito é baseado em um elemento previamente ordenado, essa funcionalidade
# de busca não funcionará em um elemento desordenado  
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

def jump(arraye, var)

arrayi = []
cont1 = 0.to_i
cont2 = 0.to_i
tamanho = arraye.length
marq = false
index = var.to_i

while cont1 <= tamanho && marq == false do
    
    if arraye[cont1] > index
        
        cont2 = cont1 - 4

        while arraye[cont2] <= index do
                        
            if arraye[cont2] == index
            
                puts "O valor informado encontra-se na posição #{cont2} da lista"
                marq = true

            end
            
            cont2 = cont2 + 1

        end
    end

    cont1 = cont1 + 4

end
end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

puts "O programa foi iniciado!"

lista = [0,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610]

puts "Digite o valor a ser encontrado"
valor = gets
    

jump(lista, valor)