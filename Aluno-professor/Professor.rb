#!/usr/bin/env ruby
# encoding: utf-8


require_relative "Pessoa"
require "./../Documentos/doc.rb"
require "./../Documentos/Trabalho.rb"

class Professor < Pessoa 
	attr_reader :centro,:area_de_pesquisa

	def initialize(nome_completo,matricula,cpf,centro,area_de_pesquisa)
		@nome_completo = nome_completo
		ler_matricula(matricula)
		ler_cpf(cpf) 
		@centro = centro
		@area_de_pesquisa = area_de_pesquisa

	end

	
	def cadastro
		puts "-------Professor--------"
		puts "Nome: #{@nome_completo}"
		puts "Matrícula: #{@matricula}"
		puts "Centro: #{@centro}"
		puts "Área de pesquisa: #{@area_de_pesquisa}"
	end

	def ler_matricula(matricula)

		if matricula.to_s.size == 5
			@matricula = matricula
		else
			raise 'Matricula inválida'			
		end
	end

		
	def avaliar_documento(documento)
		return "Annabell da 10"
	end
	
end

