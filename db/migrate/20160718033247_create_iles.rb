class CreateIles < ActiveRecord::Migration[5.0]
  def change
    create_table :iles do |t|
      t.text :libelle
      t.references :archipel, foreign_key: true

      t.timestamps
    end
  end
end
