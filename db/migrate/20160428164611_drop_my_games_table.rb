class DropMyGamesTable < ActiveRecord::Migration
  def change
    drop_table :my_games
  end
end
