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



end 