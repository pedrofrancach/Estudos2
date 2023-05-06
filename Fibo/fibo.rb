#Fibonacci Search
def fibo(arraye)

tamanho = arraye.length    
var1 = 0.to_i
calc = arraye[tamanho].to_i
arrayi = arraye
n = 0.to_i

while n < 10 do

    calc = var1.to_i + calc

    arrayi << calc

    n = n + 1
    
end

puts arrayi

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#



lista = [0,1,1,2,3,5]

fibo(lista)