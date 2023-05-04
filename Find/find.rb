#Find the missing number
#
#
def find_miss(arraye)

cont1 = 0.to_i
cont2 = 0.to_i
vef1 = 0.to_i
tamanho = arraye.length
arrayi = arraye #ordenado
arrayp = []
calc = 0.to_i


while cont1 < tamanho do

    if vef1 == 0

        vef1 = arrayi[0]

    end

    if vef1 != arrayi[cont1]

        calc = arrayi[cont1] - vef1 - 1
        
        until cont2 == calc do

            arrayp << vef1 + 1

            cont2 = cont2 + 1

        end
        
        cont2 = 0.to_i

    end

    vef1 = vef1 + 1

end



end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*###*#*#*#*#*#*#*#*#*#*#


lista = [1,2,4,5,6,8]

find_miss(lista)
