# 
#
#Fibonacci Search
def fibo(arraye, ext)

arrayi = arraye  
tamanho = arrayi.length 
var1 = arrayi[tamanho - 2].to_i
var2 = arrayi[tamanho - 1].to_i
calc = 0.to_i
n = 0.to_i
giro = 1.to_i 



while n < giro do

    if calc == 0

        calc = var1 + var2

    else

        calc = calc.to_i + arrayi[var2].to_i 
        

    end
   
    n = n + 1

    if calc < ext

        giro = giro + 1

    end
   
    arrayi << calc
    var2 = arrayi.length.to_i
    var2 = var2 - 2 #S
         

end



arraye = arrayi

end

#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
def selec(arraye)

arrayi = arraye
tamanho = arrayi.length - 1

fibo(arraye)




end
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#

lista = [0,1,1,2,3,5]

pesquisa = 75

fibo(lista, pesquisa)



puts "arraye é: #{lista}"