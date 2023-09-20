class Funcionario
    attr_accessor :nome, :ferias, :codigo_funcionario

    def initialize(nome, codigo_funcionario)
        @nome = nome
        @codigo_funcionario = codigo_funcionario
        @ferias = false
        @data_inicio_ferias
        @data_fim_ferias
    end

    def set_ferias(bool)
       
        if( bool == true && ferias == false)
            @ferias = true
            @data_inicio_ferias = Time.now()
        elsif(bool == false && ferias == true)
            @ferias = false
            @data_fim_ferias = Time.now()
        elsif(bool ==  true && ferias == true)
            puts "Funcionário já está em férias."
        else
            puts "Funcionário não está em férias."
        end
    
    end

    def imprime 
        puts "========Dados do Funcionario========"
        puts "\nFuncionário #{@nome}"
        puts "Código #{@codigo_funcionario}"
        puts "ferias: #{@ferias}"
    end

end