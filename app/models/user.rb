class User < ApplicationRecord
  validates :username, presence: true
  validates :username, uniqueness: true
  validates :age, presence: true
end
