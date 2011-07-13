class CreateElementTypes < ActiveRecord::Migration
  def self.up
    create_table :element_types do |t|
      t.text :head
      t.text :title
      t.text :body
      t.text :image
      t.text :file_type
      t.text :metadata
      t.text :paragraph

      t.timestamps
    end
  end

  def self.down
    drop_table :element_types
  end
end
