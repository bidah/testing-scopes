class AvailableController < ApplicationController
  def index
    #@items = Item.all.where(available: true)
    @items = Item.available_items
  end
end
