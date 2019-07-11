class Song
  @@count = 0
  @@artists = {}
  @@genres = {}

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def self.count
    @@count += 1
  end

  def self.artists
    @@artists << @artist
  end

  def self.genres
    if @@genres.include?(@genre)
    else @@genres[genre] = {}
  end

  def self.genre_count



end
