class CreateItems < ActiveRecord::Migration[7.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :city
      t.string :description
      t.integer :price
      t.string :image
      t.timestamps
    end
  end
end
