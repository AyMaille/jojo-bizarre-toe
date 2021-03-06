class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.references :user, null: false, foreign_key: true
      t.references :computer, null: false, foreign_key: true
      t.string :result

      t.timestamps
    end
  end
end
