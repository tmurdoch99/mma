class CreatePicks < ActiveRecord::Migration
  def change
    create_table :picks do |t|
      t.integer :ufc
      t.integer :user_id
      t.integer :fighter_id
      t.integer :round_id
      t.integer :how_id
      t.integer :fighter_id1
      t.integer :round_id1
      t.integer :how_id1
      t.integer :fighter_id2
      t.integer :round_id2
      t.integer :how_id2
      t.integer :fighter_id3
      t.integer :round_id3
      t.integer :how_id3
      t.integer :fighter_id4
      t.integer :round_id4
      t.integer :how_id4
      t.integer :fighter_id5
      t.integer :round_id5
      t.integer :how_id5
      t.integer :fighter_id6
      t.integer :round_id6
      t.integer :how_id6
      t.integer :fighter_id7
      t.integer :round_id7
      t.integer :how_id7
      t.integer :fighter_id8
      t.integer :round_id8
      t.integer :how_id8
      t.integer :fighter_id9
      t.integer :round_id9
      t.integer :how_id9
      t.integer :fighter_id10
      t.integer :round_id10
      t.integer :how_id10
      t.integer :fighter_id11
      t.integer :round_id11
      t.integer :how_id11
      t.integer :fighter_id12
      t.integer :round_id12
      t.integer :how_id12

      t.timestamps
    end
  end
end
