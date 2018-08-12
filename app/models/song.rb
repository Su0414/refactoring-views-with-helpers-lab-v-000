class Song < ActiveRecord::Base
  belongs_to :artist


  def artist_name
    self.artist_name
  end

  def artist_name=(name)
    new_song = Song.new
    new_song.artist_name = name
    new_song.save
    new_song
  end
end
