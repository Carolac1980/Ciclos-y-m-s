# ---- patron 4 con repetición de 1 y 2 y 3

n = ARGV[0].to_i
n.times do |i|
    if i%3 == 0
        print "1"
    elsif i%2 == 1
        print "2"
    else
        print "3"
    end
end
puts " "
