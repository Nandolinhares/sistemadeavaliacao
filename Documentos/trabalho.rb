	#trabalho.rb
require_relative "doc.rb" 

	class Trabalho < Documentos

		def initialize(autor,titulo,disciplina)
			set_autor(autor)
			@titulo = titulo
			@disciplina = disciplina		
		end

		#def alterar_autor
		#	@autor = autor
		#end

		
		def info_trab
			puts "Autor: #{@autor}"
			puts "O título do trabalho é #{@titulo}"
			puts "A disciplina do trabalho é #{@disciplina}"
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

		def alterar_titulo(titulo)
			@titulo = titulo
		end

		def alterar_disciplina(disciplina)
			@disciplina = disciplina
		end

	end
		