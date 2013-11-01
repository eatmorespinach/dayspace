class AddProvideAndRent < ActiveRecord::Migration
  def change
  	remove_column :users, :role
  	add_column :users, :provide, :boolean, default: false
  	add_column :users, :rent, :boolean, default: false
  end
end
