class Artist < ActiveRecord::Base
  has_many :events, through: :event_artists
end
