#doc.rb
class Documentos
		
	def get_notaRecebida
		@notaRecebida	
	end

	def get_data
		@data
	end
	def status_avaliacao
		@avaliado
	end

	protected

		def set_autor(autor = "Não identificado")
			@autor = autor
		end

		def set_notaMax(notaMax = 10)
			@notaMax = notaMax
		end

		def set_notaRecebida(notaRecebida = 0)
			@notaRecebida = notaRecebida
		end

		def avaliado?(avaliado = true) # Métodos diferentes em professor e admin
			@avaliado = avaliado
		end

		def set_data(data = "Hoje")
			@data = data
		end
end  