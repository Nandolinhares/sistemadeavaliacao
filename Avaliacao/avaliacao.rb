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
		puts "Avaliador: #{set_avaliador}"
		puts "Nota: #{notaRecebida}"
		puts "Data: #{data}"
		puts "Status de avaliação: #{avaliado}"
	end

end	

#professor = Professor.new("Annabell",123498,123,1980,"Rua sei la","CCT","Inteligência Artificial")
#professor.cadastro
