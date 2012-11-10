class MyubibusController < ApplicationController

	def index
		@preferencias = PreferenciasUsuario.all
	end

end
