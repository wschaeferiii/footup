class AddUsersToGames < ActiveRecord::Migration
  def change
    add_column :games, :user, :string
  end
end
