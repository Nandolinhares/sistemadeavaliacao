#!/usr/bin/env ruby
# encoding: utf-8
require_relative "Pessoa"

class Aluno < Pessoa
	attr_reader :curso

	def initialize(nome_completo,matricula,cpf,ano_nascimento,endereco,curso)
		@nome_completo = nome_completo
		@matricula = matricula
		set_cpf(cpf)
		@ano_nascimento = ano_nascimento
		@endereco = endereco
		@curso = curso
	end
	def cadastro
		puts "Nome: #{@nome_completo}"
		puts "Matrícula: #{@matricula}"
		puts "Ano de Nascimento: #{@ano_nascimento}"
		puts "Endereço: #{@endereco}"
		puts "Curso: #{@curso}"
	end
end

