class Pessoa 
	attr_reader :nome_completo,:matricula,:ano_nascimento,:endereco

		def get_cpf
			@cpf	
		end
		protected

		def set_cpf(cpf)
			@cpf = cpf
		end
		
end