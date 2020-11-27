class AddForeignKeyToResults < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :results, :users
    add_foreign_key :results, :races
  end
end
