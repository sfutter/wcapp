class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :number
      t.references :team, index: true

      t.timestamps
    end
  end
end
