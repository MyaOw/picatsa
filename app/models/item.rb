class Item < ApplicationRecord

  has_many :cart_items
  has_many :carts, through: :cart_items
  belongs_to :category
  belongs_to :color
  belongs_to :size


  validates :title, :description, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 1 }#prix égal ou supérieur à 1
  #validates :title, uniqueness: { case_sensitive: false }
  # validates :image,
  # 		format: {
  # 			with: /\.(jpg|png|gif)\z/i,
  # 			message: "doit être au format jpg, png ou gif"
  # 		},
  # 		allow_blank: true

  def to_param
    slug
  end

end
