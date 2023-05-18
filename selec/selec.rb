#Selection Sort
#
#
def selec(arraya, arrayb)

tamanho = arraya.length
cont = 0.to_i
arrayi = arraya
arm = 1000.to_i

while cont < tamanho do

    if arrayi[cont] < arm
    
        arm = arrayi[cont]

    end 

    cont = cont + 1
    
end


end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

listaa = [8, 7, 9, 2, 6, 4, 5, 3, 1, 0]
listab = []


selec(listaa, listab)