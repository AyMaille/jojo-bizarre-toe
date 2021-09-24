class CreateMarks < ActiveRecord::Migration[6.0]
  def change
    create_table :marks do |t|
      t.integer :column
      t.integer :line
      t.references :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
