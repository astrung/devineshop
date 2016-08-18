class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string
    add_column :users, :facebook_url, :string
    add_column :users, :role, :int, default: 0
    add_column :users, :contact, :string
  end
end
