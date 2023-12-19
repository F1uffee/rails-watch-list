class AddBackgroundUrlToLists < ActiveRecord::Migration[7.1]
  def change
    add_column :lists, :background_url, :string
  end
end
