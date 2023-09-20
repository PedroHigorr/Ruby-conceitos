#arrays em ruby

#não precisa atribuir um valor fixo, pode ser aumentado a qualquer momento

#atribuição :
arr = ["Pedro", "sei la", "teste"];
puts (arr[0] +"\n");
puts (arr[1]);
puts(arr[2] + "\n");

# o ruby permite diferentes tipos dentro de um array

# para inserir um novo valor na ÚLTIMA posição do array:

arr << "kalisto";
 
puts (arr.last() + "\n");

arr << "teste2";

puts("A última posição do array 'arr' é #{arr.last()} \n");

#.pop == remover o ultimo valor de um array;

puts("removendo o ultimo item do array..");

arr.pop();

puts ("Ultimo valor atualizado: #{arr.last()}");

##.first() == apresenta o primeiro valor do array
##.last() == o ultimo valor do array
##.length() == cita a quantidade total de itens dentro do array