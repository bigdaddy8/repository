class Page < ActiveRecord::Base
  
  belongs_to :websites
  has_many :element_data
  has_many :element_type, :through =>:element_data
  
end
