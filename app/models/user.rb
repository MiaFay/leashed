class User < ActiveRecord::Base
  has_many :pictures
  has_many :views

  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable, :omniauthable
end
