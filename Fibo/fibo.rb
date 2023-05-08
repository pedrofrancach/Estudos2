#Fibonacci Search
def fibo(arraye)

tamanho = arrayi.length 
arrayi = arraye   
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

    end

    calc = calc.to_i + arrayi[var2].to_i 

    arrayi << calc

    n = n + 1
    var2 = arrayi.length
end

puts arrayi

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#



lista = [0,1,1,2,3,5]

fibo(lista)