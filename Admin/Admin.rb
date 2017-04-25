require "./../Aluno-professor/Pessoa.rb"
require "./../Documentos/trabalho.rb"
require "./../Aluno-professor/ProgramaPrincipal.rb"

class Admin < Pessoa

	attr_reader :doc

	def receber_documento ( doc )
		
		@doc = doc
		#@doc.hora_recebida = ...

	end

	def selecionar_professor (professor)

		# implementar sistema de seleção dos professores

		@doc.set_avaliador (professor)
		#@doc.hora_enviada = ...


	end

	def professor_avalia

		#@doc.set_nota = professor.get_nota (@doc)

	end

end

# sim, mas como enviamos para o aluno? eles vão ter um atributo documento tmb?
# não tem como enviar para o aluno, o que seria isso?
# eu pensei em um atributo da classe Aluno, onde ele teria o trabalho dele
# eae nós podemos enviar somente a nota
# isso, vamos ver na aula o que eles acham

professor01 = Professor.new("Annabell",123498,123,1980,"Rua sei la","CCT")

doc = Trabalho.new("Schulz Almeida Correia", "Análise do Solo de Campos dos Goytacaez", "Simulações Numéricas")

test = Admin.new()
test.receber_documento(doc)
puts test.doc.info_trab
puts test.selecionar_professor(professor01)


# receber documento,
# enviar documento - professor avaliar
# verificar área (pra saber pra qual professor enviar o documento) - validação do seleciona_professor
# registrar dados (hora do recebimento e do envio (professor) ) - como sabemos a hora que recebemos?