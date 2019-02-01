class Appointment
  @@all = []

  def initialize(patient, doctor, date)
    @@all << self
  end

  def self.all
    @@all
  end
end
