class CreateSpreeCustomerReturns < ActiveRecord::Migration[4.2]
  def change
    create_table :spree_customer_returns do |t|
      t.string :number
      t.integer :stock_location_id
      t.timestamps null: true
    end
  end
end
