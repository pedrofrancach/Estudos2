#Selection Sort
#
#
def selec(arraya, arrayb)

tamanho = arraya.length - 1
tamanho2 = arraya.length
cont = 0.to_i
arrayi = arraya
arm = 1000.to_i
posi = 0.to_i
n = 0.to_i

#while n < tamanho2 do

   while cont < tamanho do

         if arrayi[cont].to_i > arrayi[tamanho].to_i && cont == 0.to_i
            
            arm = arrayi[cont]
            #puts "tamanho é #{arrayi[tamanho]}"
            arrayi[cont] = arrayi[tamanho]
            #puts "cont é#{arrayi[cont]}" 
            arrayi[tamanho] = arm
                            
         elsif arrayi[cont] > arrayi[cont + 1]

            arm = arrayi[cont]
            arrayi[cont] = arrayi[cont + 1]
            arrayi[cont + 1] = arm            
                    
         end 
 
         cont = cont + 1
    
   end

   cont = 0.to_i

   while cont < tamanho do

      if arrayi[cont] > arrayi[cont + 1]

         arm = arrayi[cont]
         arrayi[cont] = arrayi[cont + 1]
         arrayi[cont + 1] = arm
      end  
   # arrayi.delete_at(cont)
   # tamanho = arrayi.length
   # arrayb << arm
   # n = n + 1

   cont = cont + 1

   end

#end

puts arrayi
#puts "é esse #{arm}"

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

listaa = [8, 7, 9, 2, 6, 4, 5, 3, 1, 1]
listab = []

puts"começou"
selec(listaa, listab)