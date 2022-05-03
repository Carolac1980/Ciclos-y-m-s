# Imprime numeros desde el 20 al 50
# for i in 20..50
#     puts "Iteración #{i}" 
# end 

#imprime abecedario
for i in ('a'.. 'z')
    print i
end

# -----sumatorias con producto = 2*1 + 2*2 + 2*3 = 12
# suma = 0

# for i in (3..9)
# suma += 2*i
# end
# print suma
# puts " "


# --- sumatoria = (1**2 + 2*1) + (2**2 + 2*2) + (3**2 + 2*3) = 15+11 = 26
suma = 0 
for i in (10..100)
suma += i**2 + 2*i
end
puts suma 