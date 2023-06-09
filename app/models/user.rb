class User < ApplicationRecord
  validates :username, presence: true, length: { in: 4..16 }, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { in: 6..16 }
end

