require "./../Documentos/doc.rb"
require "./../Aluno-professor/Aluno.rb"
require "./../Aluno-professor/Pessoa.rb"
require "./../Aluno-professor/Professor.rb"

class Avaliacao < Documentos

	def avaliar_documento(avaliador,notaRecebida,data,avaliado)
		set_avaliador(avaliador)
		set_notaRecebida(notaRecebida)
		set_data(data)
		avaliado?(avaliado)
	end
	def resultado_da_avaliacao
		puts "Avaliador: #{get_avaliador}"
		puts "Nota: #{get_notaRecebida}"
		puts "Data: #{get_data}"
		puts "Status de avaliação: #{status_avaliacao}"
	end

	def set_avaliador(avaliador) 
		@avaliador = avaliador
	end
	def get_avaliador
		@avaliador
	end

end	

#professor = Professor.new("Annabell",123498,123,1980,"Rua sei la","CCT","Inteligência Artificial")
#professor.cadastro
savitar = Avaliacao.new()
savitar.avaliar_documento("Barry Allen",10,2017,true)
savitar.resultado_da_avaliacao
