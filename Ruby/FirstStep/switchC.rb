nota = 10

case nota
when ..0
    puts "Menor que zero? o que você fez?"
when 0
    puts "Reprovadissímo! #{nota}"
when 1..4
    puts "Reprovadinho.. nota: #{nota}"
when 5
    puts "Aprovado. nota: #{nota}"
when 6..9
    puts "Parabéns, aprovado. nota: #{nota}"
when 10
    puts "Parabéns, você passou com os mesmos que tiraram 5! Nota: #{nota}"
else 
    puts "Maior que 10? Alguém andou alterando os arquivos dos professores?" 
end