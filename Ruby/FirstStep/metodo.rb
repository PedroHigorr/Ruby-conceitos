def alunos(nome, nota, disc)
    puts ("Aluno #{nome} tirou #{nota} em #{disc}")
end

tp = 's'

alun  = []

while(tp != 'n')
    puts 'Digite o nome do aluno'
    name = gets().chomp()

    puts'Digite a nota deste aluno'
    notas = gets().chomp()

    puts'E a materia do aluno.'
    mat = gets().chomp()

    alun << {nome: name, nota: notas, materia: mat}

    puts' Inserir outro aluno????? '
    puts ''
    puts '"S"  >> Sim      "N" >> Não'
    tp = gets().chomp()
end

alun.each do |um_alun|
    um_alun[:nota] = um_alun[:nota].to_i()
    alunos(um_alun[:nome], um_alun[:nota], um_alun[:materia])
    puts ("#{um_alun[:nota].odd?}")
end
