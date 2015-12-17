class Course < ActiveRecord::Base
  attr_accessible :description, :name
  belongs_to :student
end
