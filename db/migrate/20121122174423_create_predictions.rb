class CreatePredictions < ActiveRecord::Migration
  def change
    create_table :predictions do |t|
      t.integer :ufc
      t.integer :user_id
      t.integer :fighter_id
      t.integer :round_id
      t.integer :how_id
      t.integer :points

      t.timestamps
    end
  end
end
