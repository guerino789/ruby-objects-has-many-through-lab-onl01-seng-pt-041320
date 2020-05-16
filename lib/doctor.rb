class Doctor
  attr_accessor :name, :patient 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all
    @@all
  end
  
  def appointments
    Appointment.all.select { |appointments| appointments.doctor == self }
  end 
  
  
  
  
end 