#doc.rb
class Documentos

	attr_reader :titulo,:area_de_pesquisa,:autor
		
	def mostrar_nota
		@nota	
	end

	def ler_nota(nota)
			@nota = nota
	end	
end  