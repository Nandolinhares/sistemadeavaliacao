#!/usr/bin/env ruby
# encoding: utf-8
require_relative "Pessoa"

class Professor < Pessoa 
	attr_reader :centro,:area_de_pesquisa

	def initialize(nome_completo,matricula,cpf,ano_nascimento,endereco,centro,area_de_pesquisa)
		@nome_completo = nome_completo
		@matricula = matricula
		set_cpf(cpf) # Ver com Rodrigo se tem um jeito melhor de resolver o problema
		@ano_nascimento = ano_nascimento
		@endereco = endereco
		@centro = centro
		@area_de_pesquisa = area_de_pesquisa
	end

	
	def cadastro
		puts "-------Professor--------"
		puts "Nome: #{@nome_completo}"
		puts "Matrícula: #{@matricula}"
		puts "Ano de nascimento: #{@ano_nascimento}"
		puts "Endereço : #{@endereco}"
		puts "Centro: #{@centro}"
		puts "Área de pesquisa: #{@area_de_pesquisa}"
	end

	
	
end

