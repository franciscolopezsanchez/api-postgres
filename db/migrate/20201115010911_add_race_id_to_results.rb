class AddRaceIdToResults < ActiveRecord::Migration[6.0]
  def change
    add_column :results, :race_id, :integer
  end
end
