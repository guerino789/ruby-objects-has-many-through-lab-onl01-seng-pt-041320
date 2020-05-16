class Doctor
  attr_accessor :name, :patient 
  @@all = []
  
  def initialize(name, patient)
    @patient = patient
    @name = name
    @@all << self 
  end 
  
  def self.all
    @@all
  end
  
end 