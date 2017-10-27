class AddWishimageToWishes < ActiveRecord::Migration[5.1]
  def change
    add_column :wishes, :image, :string
  end
end
