module ArtistsHelper

  def display_artist
    binding.pry
    if @song.artist == nil
      link_to "Add Artist", edit_song_path(@song)
    else
      link_to @song.artist_name, @song.artist
    end
  end

end
