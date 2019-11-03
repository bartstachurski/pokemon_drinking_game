class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :starting_pokemon
      t.integer :position

      t.timestamps
    end
  end
end
