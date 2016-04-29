class AddAddressToGames < ActiveRecord::Migration
  def change
    add_column :games, :address, :string
  end
end
