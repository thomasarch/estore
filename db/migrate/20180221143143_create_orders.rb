class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :subtotal
      t.decimal :sales_tax
      t.integer :grand_total
      t.integer :user_id
      t.text :order_items

      t.timestamps
    end
  end
end
