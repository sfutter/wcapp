class AddDateToMatches < ActiveRecord::Migration
  def change
    add_column :matches, :mdate, :datetime
  end
end
