class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.integer :game_id
      t.integer :server_id
      t.timestamps
    end
  end
end
