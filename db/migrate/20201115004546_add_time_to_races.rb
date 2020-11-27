class AddTimeToRaces < ActiveRecord::Migration[6.0]
  def change
    add_column :races, :time, :time
  end
end
