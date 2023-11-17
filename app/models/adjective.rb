class Adjective < ApplicationRecord
  validates :adjective, uniqueness: true
end