class PagesController < ApplicationController
  def home
  end

  def products
    @items = Item.all
  end

  def about
  end
end
