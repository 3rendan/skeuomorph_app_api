class AddImagesArrayToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :images, :string, array: true, default: []
  end
end
