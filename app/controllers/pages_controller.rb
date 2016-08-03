class PagesController < ApplicationController
  def index
  end

  def newsfeed
  	@composition = Composition.all
  end
end
