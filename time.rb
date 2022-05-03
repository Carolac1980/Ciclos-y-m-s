# 5.times do
#     puts "repitiendo"
# end

# 5. times do |i| 
#     puts "repitiendo: #{i}"
# end

# 100.times {|i|}
# puts "la ultima iteracion fue #{i}"

# en bloque 
n = ARGV[0].to_i
n.times do |x|
puts "mensaje #{x + 1}"
end
# --- en una linea 
n.times { |x| puts "repitiendo 10 veces #{x + 1}" } 
