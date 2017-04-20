#doc.rb
class Documentos
		
	protected

		def set_autor(autor = "Não identificado")
			@autor = autor
		end

		def set_avaliador(avaliador) # Vamos aplicar este método em admin
			@avaliador = avaliador
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