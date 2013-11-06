class MoveCityAndNeighborhoodToUser < ActiveRecord::Migration
  def change
  	remove_column :listings, :city
  	remove_column :listings, :neighborhood
  	add_column :users, :city, :string
  	add_column :users, :neighborhood, :string
  end
end
