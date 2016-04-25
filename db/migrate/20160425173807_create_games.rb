class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.string :location
      t.boolean :joined
      t.date :date
      t.time :time

      t.timestamps null: false
    end
  end
end
