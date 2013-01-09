class AddFightToFighters < ActiveRecord::Migration
  def change
    add_column :fighters, :fight, :string
  end
end
