class AddFieldsToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :abstract, :text
    add_column :items, :tags, :string, array: true, default: []
  end
end
