class EnviarEmailController < ApplicationController
	def index
	end
	def enviar
	@pers = Persona.create({ nombre: 'RoadToSport', email: 'roadtosport@gmail.com',
	email_confirmation: 'roadtosport@gmail.com', identificador: "Roadtosport2014", })
	ActionCorreo.bienvenido_email(@pers).deliver
	render json: @pers
	end
end