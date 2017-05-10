	#trabalho.rb
require_relative "doc.rb" 

	class Trabalho < Documentos

		def initialize(autor,titulo,area_de_pesquisa)
			@autor = autor
			@titulo = titulo
			@area_de_pesquisa = area_de_pesquisa		
		end
	
		def info_trab
			puts "Autor: #{@autor}"
			puts "O título do trabalho é #{@titulo}"
			puts "A área do trabalho é #{@area_de_pesquisa}"
		end

	end
		