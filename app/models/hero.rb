class Hero < ActiveRecord::Base
  belongs_to :race
  belongs_to :classe
  has_many :item
end
