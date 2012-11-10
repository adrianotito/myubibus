class PreferenciasUsuario < ActiveRecord::Base
  
   attr_accessible :aceita_troca_onibus, :distancia_andar_total, :tipo_busca,
   				   :tempo_espera_parada



end
