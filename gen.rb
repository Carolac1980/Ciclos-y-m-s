#aqui estamos usando metodo y el metodo comienza a leer desde afuera
def gen(n)
    texto = ""
    letra = 'a'
    n.times do |i|
        texto = texto + letra
        letra = letra.next
    end
    puts texto
end 
x = ARGV[0].to_i
gen(x)