class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.decimal :price, precision: 6, scale: 2
      t.string :image, default: 0
      t.string :image_mini, default: 0
      t.belongs_to :category, index: true
      t.belongs_to :color, index: true
      t.belongs_to :size, index: true
      t.timestamps
    end
  end
end
