class Genre 
  attr_accessor :song
  @@all = []
  
  def initialize(song)
    @song = song 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def songs
    Song.all { |song| song.genre == self }
  end



end 