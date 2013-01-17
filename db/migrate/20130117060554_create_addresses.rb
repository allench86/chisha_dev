class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street1
      t.string :street2
      t.integer :city_id
      t.integer :state_id
      t.integer :country_id
      t.string :zip

      t.timestamps
    end
  end
end
