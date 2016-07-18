class CreateArchipels < ActiveRecord::Migration[5.0]
  def change
    create_table :archipels do |t|
      t.text :libelle

      t.timestamps
    end
  end
end
