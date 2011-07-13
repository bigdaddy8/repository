class ApplicationController < ActionController::Base
  
  def page
    @page.website = @website
  protect_from_forgery
  
  
end
