require 'pry'
class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []

  def initialize(date, doctor, patient)
binding.pry
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end
end
