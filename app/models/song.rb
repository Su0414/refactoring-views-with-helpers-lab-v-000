class Song < ActiveRecord::Base
  belongs_to :artist

  attr_reader: :artist_name
  # def artist_name
  # end

  def artist_name=(name)
  end
end
