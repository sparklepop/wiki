class AddDescriptionToWikiposts < ActiveRecord::Migration[6.0]
  def change
    add_column :wikiposts, :description, :string
    add_column :wikiposts, :author, :string
  end
end
