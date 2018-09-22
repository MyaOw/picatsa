class Order < ApplicationRecord
  belongs_to :cart
  belongs_to :user
#  validates :name, :email, presence: true

end
