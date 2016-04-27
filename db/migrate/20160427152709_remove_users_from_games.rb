class RemoveUsersFromGames < ActiveRecord::Migration
  def change
    remove_column :games, :user, :string
  end
end
