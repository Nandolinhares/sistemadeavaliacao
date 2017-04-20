#trabalho.rb
require_relative "doc.rb" 

	class Trabalho < Documentos
		attr_reader :nome_trabalho,:conteudo_trabalho

		def initialize(autor,nome_trabalho,materia_trabalho)
			set_autor(autor)
			@nome_trabalho = nome_trabalho
			@materia_trabalho = materia_trabalho		
		end

		#def alterar_autor
		#	@autor = autor
		#end

		
		def info_trab
			puts "Autor: #{@autor}"
			puts "O nome do trabalho é #{@nome_trabalho}"
			puts "A materia do trabalho é #{@materia_trabalho}"
			puts "O trabalho foi entregue " + set_data()
		end

		def foi_avaliado?

		if avaliado?
		puts "O trabalho foi Avaliado"
		else
		puts "O trabalho não foi Avaliado ainda"

		end
		end

		protected

		def alterar_nome_trab(nome_trabalho)
			@nome_trabalho = nome_trabalho
		end

		def alterar_materia_trab(materia_trabalho)
			@materia_trabalho = materia_trabalho
		end

	end
		