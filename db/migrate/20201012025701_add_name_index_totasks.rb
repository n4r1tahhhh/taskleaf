class AddNameIndexTotasks < ActiveRecord::Migration[5.1]
  def change
    add_index :tasks, :name, unique: true
  end
end
