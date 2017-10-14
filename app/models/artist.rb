class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy
  has_one :photo, dependent: :destroy

  validates :first_name, presence: true, length: { maximum: 50 }

  def self.order_by_name
    order(:first_name)
  end

  def self.order_by_join
    order('created_at DESC')
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end
