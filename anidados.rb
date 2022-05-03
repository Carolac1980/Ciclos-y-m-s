# # ---- figuras con * 
# # n = 5
# n = ARGV[0].to_i
#     n.times do |i|
#     n.times do |j|
#     print '*'
#     end
#     print "\n"
# end 

# ---- figura de triangulo con *

n = ARGV[0].to_i #el i es de arriba a abajo y j es hacia al lado
#triangulo superior
n.times do |i|
    (i+1).times do |j|
        print "*"
    end
puts " "
end 

#triangulo inferior

n.times do |i| #n es la cantidad de veces que se repetirà en este caso 5
    (n-i-1).times do |j| # el i comienza en cero
        print "*"
    end
    puts " "
end 


