puts ("Digite um valor: ")
var = gets().chomp()

var = var.to_i()

if var.odd?()
    puts "o #{var} é ímpar."
elsif var.even?()
    puts "o #{var} é par."
else
    puts "parabéns você conseguia quebrar a matemática."
end

puts ("Um novo valor: ")
v2 = gets().chomp()

v2 = v2.to_i()

if var == v2
    puts ("valores #{var} e #{v2}, iguais.")
else
    puts ("Valores #{var} e #{v2}, divergentes.")
end