## String == "texto" >> sempre armazena um local diferente na memória
## Symbol == :texto >> sempre recebe um número inteiro, se o valor do um Symbol
# for igual a outro, ele irá atribuir o mesmo número
a1 = :texto
a2 = :texto 

puts( a1.object_id())

puts("")

puts( a2.object_id())