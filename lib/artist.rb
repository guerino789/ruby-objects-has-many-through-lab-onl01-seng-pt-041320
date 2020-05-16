class Artist 
  attr_accessor :name, :song, :genre 
  @@all = []
  
  def initialize(name, genre)
    @name = name
    @genre = genre
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def songs
    Song.all.select { |song| song.artist == self }
  end


end