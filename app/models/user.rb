class User < ApplicationRecord
  validates :username ,presence: true, uniqueness: true

  before_validation :set_api_key

  private

  def set_api_key
    self.api_key = SecureRandom.base64
  end

end