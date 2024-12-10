class CreateOrders < ActiveRecord::Migration[7.1]
  def change
  	create_table :orders do |t|
  		t.text :orders_input
  		t.string :name
  		t.string :phone
  		t.text :address
  		
  		t.timestamps
  	end
  end
end
