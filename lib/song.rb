class Song
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  def count
    @@count += 1
  end


end
