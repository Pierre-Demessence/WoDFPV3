class RaceSkill < ActiveRecord::Base
  belongs_to :race
  belongs_to :skill
  enum skill_type: [ :PRIMARY, :SECONDARY, :EXOTIC]
end
