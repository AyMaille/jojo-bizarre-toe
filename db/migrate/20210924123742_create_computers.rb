class CreateComputers < ActiveRecord::Migration[6.0]
  def change
    create_table :computers do |t|

      t.timestamps
    end
  end
end
