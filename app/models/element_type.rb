class ElementType < ActiveRecord::Base
  has_many :element_data, :foreign_key => 'paragraph''image''head''body''metadata''file_type',:dependent=> :destroy
  
end
