class CreateCommunes < ActiveRecord::Migration[5.0]
  def change
    create_table :communes do |t|
      t.text :libelle
      t.text :code
      t.references :ile, foreign_key: true

      t.timestamps
    end
  end
end
