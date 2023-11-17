class Noun < ApplicationRecord
  validates :noun, uniqueness: true
end