class AddColumnToScores < ActiveRecord::Migration[5.1]
  def change
  	add_column :scores, :score, :string
  end
end
