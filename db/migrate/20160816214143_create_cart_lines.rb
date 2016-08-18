class CreateCartLines < ActiveRecord::Migration[5.0]
  def change
    create_table :cart_lines do |t|
      t.integer :quantity
      t.references :cart
      t.references :product
      t.timestamps null: false
    end
  end
end
