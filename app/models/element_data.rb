class ElementData < ActiveRecord::Base
  belongs_to  :page
  has_one     :page
  has_one     :element_type
  belongs_to  :element_type
end
