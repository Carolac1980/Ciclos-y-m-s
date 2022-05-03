
# puts "Ingrese una palabra"
# palabra = gets.chomp
# largo = palabra.size

# if largo  <= 4
#     puts "es pequeña"
#     elsif largo < 10
#     puts "palabra mediana"
# else
#     puts "palabra larga"
# end


puts "Ingrese una palabra"
palabra = gets.chomp
largo = palabra.size

if largo  <= 4
    puts "es pequeña"
    elsif largo < 10
    puts "palabra mediana"
    elsif largo < 15
    puts "palabra larga"
else
    puts "palabras muy largas"
end