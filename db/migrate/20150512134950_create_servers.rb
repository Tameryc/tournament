class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.integer :region
      t.timestamps
    end
  end
end
