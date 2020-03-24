class RemoveArrayColumns < ActiveRecord::Migration[6.0]
  def change
    remove_column :items, :images
    remove_column :items, :tags

  end
end
