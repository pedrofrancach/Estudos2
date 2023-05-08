#Fibonacci Search
def fibo(arraye)

arrayi = arraye  
tamanho = arrayi.length 
var1 = arrayi[tamanho - 2].to_i
var2 = arrayi[tamanho - 1].to_i
calc = 0.to_i


n = 0.to_i


#puts var1
#puts var2
#puts calc

while n < 3 do

    if calc == 0

        calc = var1 + var2

    else

        calc = calc.to_i + arrayi[var2].to_i 
        n = n + 1

    end
    puts "arrayi primeiro var2 é :#{arrayi[var2]}"
    arrayi << calc
    var2 = arrayi.length.to_i
    var2 = var2 - 1
    puts "arrayi segundo var2 é :#{arrayi[var2]}"
   

end

#puts arrayi

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#



lista = [0,1,1,2,3,5]

fibo(lista)