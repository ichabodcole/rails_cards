class Entry < ActiveRecord::Base
  belongs_to :playa_id
  belongs_to :white_card_id
  belongs_to :black_card_id
  attr_accessible :draws, :losses, :wins
end
