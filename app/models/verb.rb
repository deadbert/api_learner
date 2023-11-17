class Verb < ApplicationRecord
  validates :verb, uniqueness: true
end