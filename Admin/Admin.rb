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

<<<<<<< HEAD
	end
=======
end

# sim, mas como enviamos para o aluno? eles vão ter um atributo documento tmb?
# não tem como enviar para o aluno, o que seria isso?
# eu pensei em um atributo da classe Aluno, onde ele teria o trabalho dele
# eae nós podemos enviar somente a nota
# isso, vamos ver na aula o que eles acham

professor01 = Professor.new("Annabell",123498,123,1980,"Rua sei la","CCT","Inteligência Artificial")

doc = Trabalho.new("Schulz Almeida Correia", "Análise do Solo de Campos dos Goytacaez", "Simulações Numéricas")

test = Admin.new()
test.receber_documento(doc)
puts test.doc.info_trab
puts test.selecionar_professor(professor01)
>>>>>>> b8f397d0ff55c881cd32b2295ae49d377d9d000d


end
