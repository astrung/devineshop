class CreateCarts < ActiveRecord::Migration[5.0]
  def change
    create_table :carts do |t|
      t.integer :status, default: 0
      t.references :user
      t.timestamps null: false
    end
  end
end
