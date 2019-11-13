class RemoveReviewsFromRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :reviews, :string
  end
end
