class AddOwnerColumnToGames < ActiveRecord::Migration
  def change
    add_column :games, :owner, :string
  end
end
