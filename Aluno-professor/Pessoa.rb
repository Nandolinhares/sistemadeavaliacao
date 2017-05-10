class Pessoa 
	attr_reader :nome_completo,:matricula

		def mostrar_cpf
			@cpf	
		end


		def mostrar_matricula
			@matricula			
		end		

		protected

		def ler_cpf(cpf)
			@cpf = cpf
		end

		def ler_matricula(matricula)

			if matricula.to_s.size == 10
				@matricula = matricula
			else
				raise 'Matrícula Inválida'	
			end
		end

end