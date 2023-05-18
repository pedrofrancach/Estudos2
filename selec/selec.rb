#Selection Sort
#
#
def selec(arraya, arrayb)

tamanho = arraya.length
tamanho2 = arraya.length
cont = 0.to_i
arrayi = arraya
arm = 1000.to_i
posi = 0.to_i
n = 0.to_i

#while n < tamanho2 do

    while cont < tamanho do

        if arrayi[cont].to_i > arrayi[tamanho].to_i
    
           arm = arrayi[cont]
           arrayi[cont] = arrayi[tamanho]
           arrayi[tamanho] = arm
        
        end 
 
        cont = cont + 1
    
    end

 #   arrayi.delete_at(cont)
  #  tamanho = arrayi.length
   # arrayb << arm
   # n = n + 1

#end

puts arrayi

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

listaa = [8, 7, 9, 2, 6, 4, 5, 3, 1, 1]
listab = []

puts"começou"
selec(listaa, listab)