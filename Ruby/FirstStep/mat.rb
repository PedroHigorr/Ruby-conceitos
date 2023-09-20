puts('digite um numero');
var = gets();

#Outros metodos são:


## to_f() = converter para float
f = var.to_i();

puts(f)

## .positive?() = Informa se é positivo
## .negative?() = Informa se é negativo

puts ("é positivo? #{f.positive?()}");
puts ("é negativo? #{f.negative?()}");

##.odd?() informa se o valor é impar

puts("é impar? #{f.odd?}" )

##.even?() informa se o valor é par
