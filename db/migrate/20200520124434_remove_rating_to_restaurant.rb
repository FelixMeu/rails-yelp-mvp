class RemoveRatingToRestaurant < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :rating
  end
end
