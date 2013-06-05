class Activity < ActiveRecord::Base
  validates_uniqueness_of :name
  attr_accessible :name, :profile_id

  belongs_to :profile
end
