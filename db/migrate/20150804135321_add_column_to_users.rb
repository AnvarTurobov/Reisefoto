class AddColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :phone_number, :string
    add_column :users, :country, :string
    add_column :users, :location_id, :integer
    add_column :users, :currency, :string
    add_column :users, :price, :integer
    add_column :users, :upload_professional_photo, :string
  end
end
