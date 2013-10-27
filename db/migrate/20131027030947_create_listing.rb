class CreateListing < ActiveRecord::Migration
  def change
    create_table :listings do |t|
    	t.integer :work_spots
    	t.string :city
    	t.string :neighborhood
    	t.integer :phone
    end
  end
end
