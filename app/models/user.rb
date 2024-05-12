class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true
  validates :username, uniqueness: true
  validates :age, presence: true
end
