class Race < ActiveRecord::Base
  has_many :race_skills
  has_many :skills, :through => :race_skills
  accepts_nested_attributes_for :race_skills
end
