require_relative "Pessoa"

class Aluno < Pessoa
	attr_reader :matricula,:curso

	def initialize(nome_completo,matricula,curso)
		super(nome_completo,cpf,ano_nascimento,endereco) # inicializo entre parentes as variaveis da super classe.
		@matricula = matricula
		@curso = curso
	end
	def cadastro
		puts "Nome: #{@nome_completo}"
		puts "Matrícula: #{@matricula}"
		puts "Curso: #{@curso}"
	end
end

