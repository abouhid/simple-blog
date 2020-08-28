class CreateElements < ActiveRecord::Migration[5.2]
  def change
    create_table :elements do |t|
      t.string :element_type
      t.text :content
      t.references :post, foreign_key: true
      t.integer :position

      t.timestamps
    end
  end
end
