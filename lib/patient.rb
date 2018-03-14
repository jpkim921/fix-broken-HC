class Patient
  attr_accessor :name
  @@all = []

  # need mass assignment for all info
  def initialize(name:, dob:, age:,gender:,insurance:)
    @name = name
    @dob = dob
    @age = age
    @gender = gender
    @insurance = insurance
    @@all << self

  end

  def self.all
    @@all
  end

end
