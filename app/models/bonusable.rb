class Bonusable < ActiveRecord::Base
  actable

  validates_uniqueness_of :name
end
