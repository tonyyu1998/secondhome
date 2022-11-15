class Property < ApplicationRecord
  has_one_attached :photos

  scope :latest, -> { order created_at: :desc}
  # belongs_to :account
end
