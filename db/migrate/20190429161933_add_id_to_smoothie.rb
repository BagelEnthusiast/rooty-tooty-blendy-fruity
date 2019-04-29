class AddIdToSmoothie < ActiveRecord::Migration[5.0]
  def change
    add_column :smoothies, :id, :integer
  end
end
