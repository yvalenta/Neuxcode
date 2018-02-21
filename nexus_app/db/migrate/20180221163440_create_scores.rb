class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.string :description
      t.references :subject, foreign_key: true
      t.references :student, foreign_key: true

      t.timestamps
    end
  end
end
