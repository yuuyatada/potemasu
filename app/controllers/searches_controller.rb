class SearchesController < ApplicationController
    before_action :authenticate_user!

  def search
    @recipes = Recipe.published.search(params[:keyword])
    @keyword = params[:keyword]
  end

 
end
