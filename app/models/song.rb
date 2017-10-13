class Song < ApplicationRecord
  belongs_to :artist

    validates :name, presence: true, length: { maximum: 300 }

  def self.order_by_name
    order(:name)
  end

end
