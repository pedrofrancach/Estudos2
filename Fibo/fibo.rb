# 
#
#Fibonacci Search
def fibo(arraye)

arrayi = arraye  
tamanho = arrayi.length 
var1 = arrayi[tamanho - 2].to_i
var2 = arrayi[tamanho - 1].to_i
calc = 0.to_i
n = 0.to_i


while n < 10 do

    if calc == 0

        calc = var1 + var2

    else

        calc = calc.to_i + arrayi[var2].to_i 
        n = n + 1

    end
   
    arrayi << calc
    var2 = arrayi.length.to_i
    var2 = var2 - 2
   
end

puts arrayi

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
def selec(arraye)

    fibo(arraye)

end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista = [0,1,1,2,3,5]

selec(lista)
