class Song 
 
 attr_accessor :name, :artist, :genre
  @@count = 3
  def initialize (name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@count += 1
    @@artist << artist
  end
end