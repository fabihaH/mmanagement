class Student < ActiveRecord::Base
  attr_accessible :marks, :name, :subject, :attachments_attributes
  has_many :courses
  validates_uniqueness_of :name
  has_many :attachments, as: :attachable, dependent: :destroy
  accepts_nested_attributes_for :attachments
end
