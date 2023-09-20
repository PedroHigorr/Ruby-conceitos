tp = 's'

alunos = []

while tp == 's' do
    puts 'Digite o nome de um aluno'
    nome = gets().chomp()
    

    puts 'Digite a nota'
    nota = gets().chomp()
    
    alunos << {nome: nome, notas: nota}
        # .push({nome: nome, notas: nota})
    puts "Inserir novo nome? S ou N"
    tp = gets().chomp()
end

alunos.each do|um_aluno|
    puts(um_aluno[:nome])
end

