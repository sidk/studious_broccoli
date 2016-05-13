class AddEventArtistIdToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :event_artist_id, :integer
  end
end
