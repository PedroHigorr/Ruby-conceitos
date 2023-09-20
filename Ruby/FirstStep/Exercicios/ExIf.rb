alunos = [{nome: 'Joselindo', nota: 7, disciplina: 'Física'},
          {nome: 'marcela', nota: 9, disciplina: 'LP1'}]

puts ("Alunos reprovados e aprovados: \n \n")

if alunos[0][:nota] >= 5
    puts "Aluno, #{alunos[0][:nome]}, aprovado em #{alunos[0][:disciplina]}"
else
    puts "Aluno, #{alunos[0][:nome]}, reprovado em #{alunos[0][:disciplina]}"
end

puts "\nE\n\n"

if alunos[1][:nota] >= 5
    puts "Aluno, #{alunos[1][:nome]}, aprovado em #{alunos[1][:disciplina]}"
else
    puts "Aluno, #{alunos[1][:nome]}, reprovado em #{alunos[1][:disciplina]}"
end