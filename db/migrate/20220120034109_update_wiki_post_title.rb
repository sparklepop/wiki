class UpdateWikiPostTitle < ActiveRecord::Migration[6.0]
  def change
    change_column :wikiposts, :title, :string, :limit => 50
  end
  def down
    change_column :wikiposts, :title, :string, :limit => 255
  end
end
