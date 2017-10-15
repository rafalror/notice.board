class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.text :decsription
      t.integer :price
      t.string :address

         t.timestamps  
    end
  end
end
