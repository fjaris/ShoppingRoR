class WebController < ApplicationController
  def index
    @produtos = produto.all
    @order_item = current_order.order_items.new
  end
  #before_action :authenticate_user!

  #def home
   # @users = User.all
    #authorize @users
  #end
end
