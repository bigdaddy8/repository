class Website < ActiveRecord::Base
  has_many :pages, :foreign_key => 'website_url', :dependent => :destroy
end
