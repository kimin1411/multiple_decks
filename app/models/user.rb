class User < ActiveRecord::Base
  validates :username, uniqueness: true
  has_many :rounds
  has_many :guesses, through: :rounds

end