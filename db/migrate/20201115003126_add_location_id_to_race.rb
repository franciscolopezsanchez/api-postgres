class AddLocationIdToRace < ActiveRecord::Migration[6.0]
  def change
    add_column :races, :location_id, :integer
  end
end
