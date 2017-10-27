class CreateWishes < ActiveRecord::Migration[5.1]
  def change
    create_table :wishes do |t|
      t.string :name
      t.string :description
      t.string :price
      t.string :link
      

      t.timestamps
    end
  end
end
