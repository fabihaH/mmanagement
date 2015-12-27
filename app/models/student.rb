class Student < ActiveRecord::Base
  attr_accessible :marks, :name, :subject
  has_many :courses
  validates_uniqueness_of :name
end
