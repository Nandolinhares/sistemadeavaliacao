#!/usr/bin/env ruby
# encoding: utf-8
require_relative "Pessoa"

class Professor < Pessoa 
	attr_reader :centro

	def initialize(nome_completo,matricula,cpf,ano_nascimento,endereco,centro)
		@nome_completo = nome_completo
		@matricula = matricula
		set_cpf(cpf) # Ver com Rodrigo se tem um jeito melhor de resolver o problema
		@ano_nascimento = ano_nascimento
		@endereco = endereco
		@centro = centro
	end

	
	def cadastro
		puts "Nome: #{@nome_completo}"
		puts "Matrícula: #{@matricula}"
		puts "Ano de nascimento: #{@ano_nascimento}"
		puts "Endereço : #{@endereco}"
		puts "Centro: #{@centro}"
	end

	
	
end

