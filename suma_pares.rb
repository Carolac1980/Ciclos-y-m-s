n = ARGV[0].to_i   
suma = 0
n.times do |i|
    suma = suma + 2*(i+1)
    puts "el #{i} suma par: #{suma}"
end 
puts "suma final: #{suma}"