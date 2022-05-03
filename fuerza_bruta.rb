pass = ARGV[0].to_s
clave_secreta = "a"
i = 1 
while clave_secreta != pass # ! es una negación
    clave_secreta = clave_secreta.next
    i += 1
    puts "#{clave_secreta}"
end
puts "#{i.to_s} :intentos para encontrar la clave"