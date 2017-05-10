require "./../Aluno-professor/Pessoa.rb"
require "./../Documentos/trabalho.rb"

class Admin


	def receber_documento
		
		professor = Professor.new("Annabell","123498", "81728172817","CCT", "Análise de Sólido")
		aluno = Aluno.new("Schulz Correia", "40028922", "00000000000", "Ciência da Computação")
		doc = Trabalho.new(aluno, "Análise do Solo de Campos dos Goytacaez", "Simulações Numéricas")

#		selecionar_professor(professor01)
		professor_avalia(professor, doc)

	end

#	def selecionar_professor (professor)
#
#	end

	def professor_avalia(professor, doc)

		doc.alterar_nota = professor.avaliar_documento(doc)

	end


end