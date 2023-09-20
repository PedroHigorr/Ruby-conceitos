# O conjunto de hash e valor são chamados de par chave-valor

# Cada par só pode conter um valor, ex: 

# >> ERRADO <<
# aluno = { nome: 'Pedrao', 'jose'disciplina: 'matematica'}

# >> CERTO <<
# aluno = { nome: 'Pedrao', disciplina: 'matematica'}

# Ou seja a chave só identifica um valor a sua frente, após isso
# o Ruby entende que o outro valor não tem uma chave, portanto 
# o segundo valor é inalcansavel

aluno = { nome: 'Pedrao' disciplina: 'matematica'};
puts aluno[:nome];
puts aluno[:disciplina];