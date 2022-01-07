class AddTitleToWikiPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :wikiposts, :title, :string
  end
end
