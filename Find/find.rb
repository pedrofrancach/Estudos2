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
vef2 = 0.to_i





while cont1 < tamanho do


    if vef1 == 0
       
        vef1 = arrayi[0]
    
    end
   
    if vef1 != arrayi[cont1]
       
        calc = arrayi[cont1].to_i - vef1.to_i 
        vef2 = vef1
   
        while cont2 < calc do
        
            arrayp << vef2 
            cont2 = cont2 + 1
            vef2 = vef2 + 1
         
        end

        cont2 = 0.to_i
        vef1 = calc + vef2
        calc = 0.to_i
           
    end
   
    vef1 = vef1 + 1
    cont1 = cont1 + 1
   
end

puts arrayp

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*###*#*#*#*#*#*#*#*#*#*#


lista = [1,4,5,6,9]

find_miss(lista)
 