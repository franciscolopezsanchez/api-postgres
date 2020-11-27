class AddForeignKeyToRaces < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :races, :locations
  end
end
