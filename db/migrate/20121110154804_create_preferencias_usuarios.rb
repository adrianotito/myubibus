class CreatePreferenciasUsuarios < ActiveRecord::Migration
  def change
    create_table :preferencias_usuarios do |t|
      t.integer :usuario_id
      t.integer :distancia_andar_total
      t.boolean :aceita_troca_onibus
      t.string :tipo_busca, :limit => 15
      t.integer :tempo_espera_parada
      t.timestamps
    end
  end
end
