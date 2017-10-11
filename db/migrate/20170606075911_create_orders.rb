class CreateOrders < ActiveRecord::Migration[4.2]
  def change
    create_table :orders do |t|
      t.string :name
      t.text :address
      t.string :email
      t.string :pay_type

      t.timestamps null: false
    end
  end
end