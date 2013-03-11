class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.references :playa_id
      t.references :white_card_id
      t.references :black_card_id
      t.integer :wins
      t.integer :draws
      t.integer :losses

      t.timestamps
    end
    add_index :entries, :playa_id_id
    add_index :entries, :white_card_id_id
    add_index :entries, :black_card_id_id
  end
end
