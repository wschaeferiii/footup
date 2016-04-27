class CreateMyGames < ActiveRecord::Migration
  def change
    create_table :my_games do |t|
      t.user_id :integer
      t.game_id :integer

      t.timestamps null: false
    end
  end
end
