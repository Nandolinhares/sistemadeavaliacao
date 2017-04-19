#!/usr/bin/env ruby
# encoding: utf-8
require_relative "Pessoa"
require_relative "Aluno"
require_relative "Professor" 

#----Programa Principal------#
puts
aluno01 = Aluno.new("Fernando",12345,1234,1997,"Rua tal de tal","Ciência da Computação")
aluno01.cadastro
#aluno01.set_cpf(22) Não pode funcionar, pois ninguém pode alterar seu cpf

puts puts

professor01 = Professor.new("Annabell",123498,123,1980,"Rua sei la","CCT")
professor01.cadastro
#professor01.get_cpf
puts professor01.nome_completo

puts 
