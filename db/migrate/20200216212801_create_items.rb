class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :author
      t.string :image
      t.string :accession_number

      t.timestamps
    end
  end
end
