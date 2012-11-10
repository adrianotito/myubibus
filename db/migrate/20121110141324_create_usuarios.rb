class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nome, :limit => 80
      t.string :login, :limit => 80
      t.string :senha, :limit => 6
      t.string :email, :limit => 80
      t.date :data_ingresso
      t.date :data_ultimo_acesso
      t.integer :tipo_usuario
      t.boolean :port_nec_especiais
      t.integer :tipo_nec_especial
      t.timestamps
    end
  end
end
