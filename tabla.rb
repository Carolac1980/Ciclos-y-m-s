# #tabla de multiplicar de 5
# 10.times do |i| #el 10 es la q de veces que reptira el iterador
#     puts "5*#{i} = #{i*5}"
# end

#tabla de multiplicar completa

10.times do |i| #el 10 es la q de veces que repetira el iterador
    10.times do |j|
    puts "#{i} * #{j} = #{i*j}"
    end
end

# tabla de multiplicar completa no considera el cero
n = ARGV[0].to_i
n.times do |i|
n.times do |j|
puts "#{i+1} * #{j+1} = #{(i+1)*(j+1)}"
end
end 