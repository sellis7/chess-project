class CreateGamePieces < ActiveRecord::Migration
  def change
    create_table :game_pieces do |t|
      t.integer :x
      t.integer :y
      t.string :role
      t.integer :status
      t.integer :user_id
      t.integer :game_id

      t.timestamps
    end

  end
end
