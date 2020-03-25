class AddDcToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :contributor, :string
    add_column :items, :coverage, :string
    add_column :items, :date, :date
    add_column :items, :format, :string
    add_column :items, :language, :string
    add_column :items, :publisher, :string
    add_column :items, :relation, :string
    add_column :items, :rights, :string
    add_column :items, :source, :string
    add_column :items, :subject, :string
    add_column :items, :type, :string
  end
end
