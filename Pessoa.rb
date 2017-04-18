class Pessoa 
	attr_reader :nome_completo,:cpf,:ano_nascimento,:endereco

	def initialize(nome_completo,cpf,ano_nascimento,endereco)
		@nome_completo = nome_completo
		@cpf = cpf
		@ano_nascimento = ano_nascimento
		@endereco = endereco
	end
	def cadastro
		puts "Nome: #{@nome_completo}"
		puts "CPF: #{@cpf}"
		puts "Ano de nascimento: #{@ano_nascimento}"
		puts "Endereço: #{@endereco}"
	end
end