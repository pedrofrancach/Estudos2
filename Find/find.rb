#Find the missing number
#
#
def find_miss(arraye)

cont1 = 0.to_i
cont2 = 0.to_i
vef1 = 0.to_i
tamanho = arraye.length + 1
arrayi = arraye.sort  
arrayp = []
calc = 0.to_i
vef2 = 0.to_i


#puts arrayi
#puts "caseta"
#puts arrayp
#puts "fim caseta"

while cont1 < tamanho do
#puts "entrou0"
    if vef1 == 0

        vef1 = arrayi[0]

    end

    if vef1 != arrayi[cont1]
    
        calc = arrayi[cont1] - vef1 
        puts "entrou vef1 é #{vef1} e arrayi[cont1] é #{arrayi[cont1]} e calc é #{calc}" 
        vef2 = vef1
        puts "cont2 é #{cont2}"
     
        while cont2 < calc do
           puts "cont2 é #{cont2} e calc é #{calc}"
            arrayp << vef2 
 
            cont2 = cont2 + 1
            vef2 = vef2 + 1
          #  vef1 = vef1 + 1
        end

        cont2 = 0.to_i
        #vef1 = vef1 + 1
    end

   
    vef1 = vef1 + 1
    cont1 = cont1 + 1

end

puts arrayp
puts "saiu"
end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*###*#*#*#*#*#*#*#*#*#*#

puts "o programa iniciou"
lista = [1,4,5]

find_miss(lista)
 