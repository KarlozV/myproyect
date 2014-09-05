class EnviarEmailController < ApplicationController
	def index
	end
	def enviar
	@pers = Persona.create({ nombre: 'SportSena', email: 'sportsena.cfdcm@gmail.com',
	email_confirmation: 'sportsena.cfdcm@gmail.com', identificador: "AdminSport_2014!", })
	ActionCorreo.bienvenido_email(@pers).deliver
	render json: @pers
	end
end