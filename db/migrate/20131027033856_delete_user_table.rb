class DeleteUserTable < ActiveRecord::Migration
  def change
  	drop_table :users
  	drop_table :listings
  end
end
