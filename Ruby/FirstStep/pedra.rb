# 1 '#' = passos/ comentarios, 2 '##' = explicação do código 

# Introdução ao ruby/ Lógica

# Pedra, Papel e Tesoura

# Passo a passo

# Perguntar um número

puts 'Enter a number: ';
number = gets();

# Dividir o número por 2

inteiro = number.to_i();
## .to_i() = Conversor para inteiro (na base 10)
# Checar se o resto da divisão 

resto = inteiro % 2;

if resto == 0
    puts 'Número par'
else 
    puts 'Número ímpar'
end
