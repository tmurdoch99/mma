class CreateFighters < ActiveRecord::Migration
  def change
    create_table :fighters do |t|
      t.string :name
      t.string :picture
      t.string :fight

      t.timestamps
    end
  end
end
