class Course < ActiveRecord::Base
  attr_accessible :description, :name
  belongs_to :student, dependent: :destroy
  validates_uniqueness_of :name
end
