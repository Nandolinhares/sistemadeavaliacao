#!/usr/bin/env ruby
# encoding: utf-8
require_relative "Pessoa"

class Aluno < Pessoa
	attr_reader :curso

	def initialize(nome_completo,matricula,cpf,curso)
		@nome_completo = nome_completo
		ler_matricula(matricula)
		ler_cpf(cpf)
		@curso = curso
	end
	def cadastro
		puts "-------- Aluno-----------"
		puts "Nome: #{@nome_completo}"
		puts "Matrícula: #{@matricula}"
		puts "Curso: #{@curso}"
	end
end

 