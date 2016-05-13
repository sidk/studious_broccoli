class EventsController < ApplicationController
  def new
    @event = Event.new
    @artist = @event.event_artists.build
  end

  def create
    @event = Event.new(event_params)
    @event.save
  end
  
  private
  
  def event_params
    params.require(:event).permit(:name, :date, { event_artists_attributes: [:artist_id] })
  end
end
