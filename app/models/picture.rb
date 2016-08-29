class Picture < ActiveRecord::Base
  has_many :views
  belongs_to :user

end
