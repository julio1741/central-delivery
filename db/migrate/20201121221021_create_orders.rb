class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :organization_id
      t.integer :rider_id
      t.text :comments
      t.decimal :amount
      t.string :contact_phone
      t.string :status

      t.timestamps
    end
  end
end
