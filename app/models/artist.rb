class Artist < ApplicationRecord
  has_many :songs

  def full_name
    "#{first_name} #{last_name}"
  end
end
