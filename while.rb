# # i = 0
# # while i < 10
# #     puts "mensaje"
# #     i += 1 #es lo mismo que escribir i = i + 1
# # # end
# # # # #cualquiera de estas dos sirve
# # # # variable = ARGV[0].to_i
# # # # while variable < 10
# # # # puts "mensaje #{variable} "
# # # # variable += 1 
# # # # end 

# # # puts "ingrese un valor entre 1 a 10"

# # # valor =gets.chomp.to_i

# # #  while valor < 1 || valor > 10
# # #     puts "el valor no esta entre 1 y 10"
# # #     puts "ingrese un valor entre 1 a 10"
# # #     valor = gets.chomp.to_i
# # #  end

# # #  puts "El valor ingresado es correcto"

# # puts 'Ingrese su contraseña'
# # password = gets.chomp

# # while pass != 'contraseña'
# #     puts 'La contraseña es incorrecta'
# #     puts 'Ingrese su contraseña'
# #     password = gets.chomp

# # end

# # puts "La contrasña ingresada es correcta!"

# # variable = 0
# # while variable <= 10
# #     puts "mensaje #{variable}"
# #     variable += 2
# # end
# #Bomba de tiempo
# i = 5
# while i > 0
#     i -= 1
#     puts i
#     sleep 1
# end
# puts "Puum explota"

#ciclos y sumatorias 1 + 2 + 3 + 4 = 10
i = 0
suma = 0    

while i < 4
    i += 1
    suma += i
    end
    puts suma 