class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def welcome
  end

  def product
  	@listings_product = Listing.all
  end
end
