class RemoveOwnerFromGames < ActiveRecord::Migration
  def change
    remove_column :games, :owner, :string
  end
end
