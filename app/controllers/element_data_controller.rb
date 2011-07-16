class ElementDataController < ApplicationController
  
  # finding the website 
  # associating elements with the website.
  
  def new
	@website = Website.find(params[:website_id])
	@element_data = @website.
end
