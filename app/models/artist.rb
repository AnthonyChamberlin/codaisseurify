class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy
  has_one :photo, dependent: :destroy

  validates :first_name, presence: true, length: { maximum: 100 }

  def full_name
    "#{first_name} #{last_name}"
  end
end
