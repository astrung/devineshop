class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_lines

  enum status: [:unpaid, :paid]
end
