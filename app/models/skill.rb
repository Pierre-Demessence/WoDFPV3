class Skill < ActiveRecord::Base
  validates_uniqueness_of :name
  
  has_many :race_skills
  has_many :races, :through => :race_skills
  accepts_nested_attributes_for :race_skills

  def to_param
    "#{name}"
  end
end
