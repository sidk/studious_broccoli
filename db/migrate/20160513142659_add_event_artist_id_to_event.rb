class AddEventArtistIdToEvent < ActiveRecord::Migration
  def change
    add_column :events, :event_artist_id, :integer
  end
end
