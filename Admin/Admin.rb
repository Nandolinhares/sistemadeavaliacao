require "./../Aluno-professor/Aluno.rb"
require "./../Aluno-professor/Professor.rb"
class Admin


	def receber_documento
		
		professor = Professor.new("Annabell","12349", "81728172817","CCT", "Análise de Sólido")
		professor.cadastro
		aluno = Aluno.new("Schulz Correia", "4002892275", "00000000000", "Ciência da Computação")
		aluno.cadastro
		doc = Trabalho.new(aluno, "Análise do Solo de Campos dos Goytacazes", "Simulações Numéricas")

#		selecionar_professor(professor01)
		professor_avalia(professor, doc)
		puts "Nota: #{doc.mostrar_nota}"  
	end

#	def selecionar_professor (professor)
#
#	end

	def professor_avalia(professor, doc)

		doc.ler_nota(professor.avaliar_documento(doc))		
	end

end

admin = Admin.new
admin.receber_documento