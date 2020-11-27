class AddCityIdToLocation < ActiveRecord::Migration[6.0]
  def change
    add_column :location, :city_id, :integer
  end
end
