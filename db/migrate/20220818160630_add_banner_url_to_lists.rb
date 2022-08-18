class AddBannerUrlToLists < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :banner_url, :string
  end
end
