class Song 
  attr_accessor :artist, :genre 
  attr_reader :name
  @@all = []
  
  def initialize(name, genre, artist)
    @artist = artist
    @name = name 
    @genre = genre
    @@all << self 
  end 
  
  def self.all
    @@all
  end
  


end