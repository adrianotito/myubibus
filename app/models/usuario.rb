class Usuario < ActiveRecord::Base

  attr_accessible :nome, :email, :login, :senha, :data_ingresso,
  				  :data_ultimo_acesso, :tipo_usuario, :port_nec_especiais, 	
  				  :tipo_nec_especial 

  has_one :preferencias_usuario

end
