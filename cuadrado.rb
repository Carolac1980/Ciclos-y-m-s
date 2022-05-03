# figura del cuadrado 
n = ARGV[0].to_i

#la parte superior 
print "*"*n
puts " "
#la parte central
(n-2).times do |i|
    print "*"
    (n-2).times do |j|
        print " "
    end
    print "*"
    puts " "
end

#la parte inferior 
print "*"*n
puts " " 