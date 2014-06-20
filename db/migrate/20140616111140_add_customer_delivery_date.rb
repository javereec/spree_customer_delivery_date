class AddCustomerDeliveryDate < ActiveRecord::Migration
  def change
    add_column :spree_orders, :customer_delivery_date, :datetime
  end
end
