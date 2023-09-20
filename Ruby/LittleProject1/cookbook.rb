
def menu()
    puts "\n [1] Cadastrar receitas." 
    puts " [2] Mostrar receitas cadastradas." 
    puts " [3] Sair." 

    puts "\n Selecione a opção desejada: "
    return gets().chomp().to_i()
end

#cadastro de receita 
def cadastro()

    puts "\n Digite o nome da receita "
    nome = gets().chomp()
    
    puts "\n Informe o tipo da receita.\n"
    tipo = gets().chomp()

    puts "\n Receita #{nome} cadastrada com sucesso!!\n"
    
    return {nome: nome, tipo: tipo}
end

def lista(r)
    
    puts"\n ===============receitas cadastradas================ \n"
    
    r.each do |receita|
    puts "\n #{receita[:nome]} - #{receita[:tipo]} \n"
    end

    if r.empty?
        puts "Nenhuma receita cadastrada"
    end
end 


puts " =================================================== "
puts "  Bem-vindo ao Cookbook, etc, etc, bla,bla,bla "
puts " =================================================== "

receitas = []
sd2 = 0;


loop do

#opções

opcao = menu() 


case opcao


when 1 
   receitas << cadastro()
   
#lista de receitas
when 2
    lista(receitas)
when 3
    break
end

end