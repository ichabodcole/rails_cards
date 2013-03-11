class CreatePlayas < ActiveRecord::Migration
  def change
    create_table :playas do |t|
      t.string :email
      t.string :bling

      t.timestamps
    end
  end
end
