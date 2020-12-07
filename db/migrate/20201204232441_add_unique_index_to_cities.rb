# frozen_string_literal: true

class AddUniqueIndexToCities < ActiveRecord::Migration[6.0]
  def change
    add_index :cities, :name, unique: true
  end
end
