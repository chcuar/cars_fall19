class Car < ApplicationRecord
# validates_presence_of :make
# validates_uniqueness_of :make

# the two statements about on one line:

validates :make, uniqueness: true, presence: true



# return all the cars in ascending order by model
  def self.by_model

  end

# return all the cars in ascending order by make
  def self.by_make

  end

# if no params pass then it will return asc order all the cars by mileage
# if params then will return :desc order by mileage
  def self.by_mileage(direction = :asc)

  end

# change the color of the car with the parameters
  def paint(color)

  end

# return a hash of all the car's info
  def info

  end

  # return a string of the car horn
  def honk

  end

end
