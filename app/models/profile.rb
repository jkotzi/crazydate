class Profile < ActiveRecord::Base
  attr_accessible :active, :description, :user_id

  belongs_to :user
  has_many :activities
end
