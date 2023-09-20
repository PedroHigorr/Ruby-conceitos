alunos = ['Pedro', 'Irys', 'Priscila', 'Wrley'];
notas = [4, 7, 6, 6]

puts("#{alunos[0]}, Tirou nota #{notas[0]}");
puts("#{alunos[1]}, Tirou nota #{notas[1]}");
puts("#{alunos[2]}, Tirou nota #{notas[2]}");
puts("#{alunos[3]}, Tirou nota #{notas[3]}");

notas[1] = 9;
alunos << 'Marcos';
notas << 7.5;

puts("*------------------------------*");
puts("Notas atualizadas vv");

puts("#{alunos[0]}, Tirou nota #{notas[0]}");
puts("#{alunos[1]}, Tirou nota #{notas[1]}");
puts("#{alunos[2]}, Tirou nota #{notas[2]}");
puts("#{alunos[3]}, Tirou nota #{notas[3]}");
puts("#{alunos[4]}, Tirou nota #{notas[4]}");

puts("*------------------------------*");
puts("");
puts("Esta turma possui #{alunos.length()} alunos");