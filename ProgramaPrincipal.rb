require_relative "Pessoa"
require_relative "Aluno"
require_relative "Professor"

#----Programa Principal------#
puts
aluno01 = Aluno.new("Fernando",123456789,"Ciência da Computação")
aluno01.cadastro

puts puts

professor01 = Professor.new("Annabell",123498765,"CCT")
professor01.cadastro

puts puts

pessoa01 = Pessoa.new("Pessoa_não_abstrata",12345,1997,"Rua tal de tal de talzinho")
pessoa01.cadastro
puts