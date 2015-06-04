class CreateHorses < ActiveRecord::Migration
  def change
    create_table :horses do |t|
      t.string :name
      t.string :title
      t.string :race

      t.timestamps null: false
    end
  end
end
