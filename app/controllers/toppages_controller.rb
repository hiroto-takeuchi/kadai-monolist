class ToppagesController < ApplicationController
  def index
    @item = Item.order('updated_at DESC')
  end
end
