#Fibonacci Search
def fibo(arraye)

tamanho = arraye.length    
var1 = arraye[tamanho - 2].to_i
var2 = arraye[tamanho - 1].to_i
calc = 0.to_i

arrayi = arraye
n = 0.to_i
puts var1
puts calc

while n < 10 do

    calc = calc + var1 

    arrayi << calc

    n = n + 1
    
end

puts arrayi

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#



lista = [0,1,1,2,3,5]

fibo(lista)