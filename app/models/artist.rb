class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy

  def full_name
    "#{first_name} #{last_name}"
  end
end
