class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer		:captain_id
      t.integer 	:game_id
      t.string		:name
      t.string 		:short_name
      t.string		:flag
      t.timestamps
    end
  end
end
