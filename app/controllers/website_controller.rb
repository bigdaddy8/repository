class WebsiteController < ApplicationController
  
  respond_to :json

    def create
      @website = Website.new(params[:website])
      @website.save
      respond_with @website
    end
   

    def show
      @website = Website.find_by_url(params[:id])
    end

end
