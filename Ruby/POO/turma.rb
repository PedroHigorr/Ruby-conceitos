class Turma
  
    attr_reader :alunos

    attr_accessor :nome

    def initialize( numero, nome, professor)
        @alunos = []
        @numero = numero
        @nome = nome
        @professor = professor
    end
  
    def adiciona_aluno(aluno)
        @alunos << aluno
    end

    def total_alunos()
        return @alunos.lenght - 1
    end

    private

    attr_writer :alunos

end

