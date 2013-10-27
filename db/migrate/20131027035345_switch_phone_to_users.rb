class SwitchPhoneToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :phone, :integer
  	remove_column :listings, :phone
  end
end
