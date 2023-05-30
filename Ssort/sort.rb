#############Select Sort##########

def selec (arraye)

tamanho = arraye.length
cont = 0.to_i
reserv = 0.to_i

while cont < tamanho do

    if arraye[cont] > arraye[cont + 1]
    
       reserv = arraye[cont + 1]
       arraye[cont + 1] = arraye[cont]
       arraye[cont] = reserv 
    end 


reserv = 0.to_i
end

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#


lista = [3,0,1,8,7,2,5,4,9,6]

puts "antes de entrar"

selec(lista)