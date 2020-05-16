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
    Songs.all.select do { |song| song.genre == self }
  end 



end 