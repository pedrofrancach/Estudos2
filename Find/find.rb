#Find the missing number
#
#
def find_miss(arraye)

cont1 = 0.to_i
cont2 = 0.to_i
vef1 = 0.to_i
tamanho = arraye.length
arrayi = arraye.sort  
arrayp = []
calc = 0.to_i

puts arrayi
puts "caseta"
puts arrayp
puts "fim caseta"

while cont1 < tamanho do
#puts "entrou0"
    if vef1 == 0

        vef1 = arrayi[0]

    end

    if vef1 != arrayi[cont1]

        calc = arrayi[cont1] - vef1 - 1
        
        until cont2 != calc do
           #puts "entrou1"
            arrayp << vef1 + 1

            cont2 += 1

        end

        cont2 = 0.to_i

    end

    vef1 = vef1 + 1
    cont1 = cont1 + 1

end

#puts arrayp

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*###*#*#*#*#*#*#*#*#*#*#

puts "o programa iniciou"
lista = [1,4,2,5,8,6]

find_miss(lista)
 