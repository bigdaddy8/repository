class CreateElementData < ActiveRecord::Migration
  def self.up
    create_table :element_data do |t|
     t.timestamps
    end
  end

  def self.down
    drop_table :element_data
  end
end
