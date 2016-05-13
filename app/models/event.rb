class Event < ActiveRecord::Base
  has_many :artists, through: :event_artists
  has_many :event_artists
  accepts_nested_attributes_for :event_artists
end
