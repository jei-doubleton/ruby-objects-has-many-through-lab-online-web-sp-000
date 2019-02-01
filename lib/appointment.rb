class Appointment
  @@all = []

  def initialize(doctor, patient)
    @@all << self
  end

  def self.all
    @@all
  end
end
