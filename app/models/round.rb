class Round < ActiveRecord::Base
  has_many :guesses
  belongs_to :user
end