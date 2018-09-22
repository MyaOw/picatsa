class CreateCartItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_items do |t|
      t.integer :quantity, default: 1
      t.timestamps
    end
  end
end


#class CreateCartItems < ActiveRecord::Migration[5.2]
#  def change
#    create_table :cart_items do |t|
#    	t.belongs_to :cart, foreign_key: true
#      	t.belongs_to :item, foreign_key: true
#      	t.integer :quantity, default: 1

#      	t.timestamps
#    end
#  end
#end
