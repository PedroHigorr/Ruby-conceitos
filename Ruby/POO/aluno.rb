class Aluno

    attr_accessor :nome, :telefone, :matricula

    attr_reader :nome, :telefone, :matricula

    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end

end