class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :hteam
      t.string :ateam
      t.integer :htscore
      t.integer :atscore

      t.timestamps
    end
  end
end
