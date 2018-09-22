class Cart < ApplicationRecord

    has_one :user

    has_many :cart_items
    has_many :items, through: :cart_items


    #supprimer en cascade les card_items associés (évite les lignes orphelines)
    #has_many :cart_items, dependent: :destroy

    def add_item(item)
		item = cart_items.find_by(item: item)

		if item
			item.quantity += 1
		else
			item = cart_items.new(item: item)
		end

		item
	end

	 def total
		cart_items.to_a.sum(&:total)
	 end
end
