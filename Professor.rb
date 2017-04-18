require_relative "Pessoa"

class Professor < Pessoa 
	attr_reader :numero_de_cadastro,:centro

	def initialize(nome_completo,numero_de_cadastro,centro)
		super(nome_completo,cpf,ano_nascimento,endereco)
		@numero_de_cadastro = numero_de_cadastro
		@centro = centro
	end
	def cadastro
		puts "Nome: #{@nome_completo}"
		puts "Número de cadastro: #{@numero_de_cadastro}"
		puts "Centro: #{@centro}"
	end
end

