#Selection Sort
#
#
def selec(arraya, arrayb)

tamanho = arraya.length
cont = 0.to_i
arrayi = arraya
arm = 1000.to_i
posi = 0.to_i

while 

    while cont < tamanho do

        if arrayi[cont] < arm
    
            arm = arrayi[cont]
            arrayi[con]

        end 

        cont = cont + 1
    
    end

    tamanho = arrayi.length
    arrayb << arm

end
end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

listaa = [8, 7, 9, 2, 6, 4, 5, 3, 1, 1]
listab = []

puts"começou"
selec(listaa, listab)