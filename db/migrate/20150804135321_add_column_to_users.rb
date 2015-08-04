class AddColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :phone_number, :string
    add_column :users, :country, :string
    add_column :users, :city, :string
    add_column :users, :currency, :string
    add_column :users, :price_for_2_hour_photoshoot, :string
    add_column :users, :upload_professional_photo, :string
  end
end
