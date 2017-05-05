class FoodController < ApplicationController
  def index
    @foods = Food.all
  end
  
  def new 
    @food = Food.new
  end
  
  def create
    @food = Food.new
    @food.name = params[:name]
    @food.description = params[:description]
    @food.picture_url = params[:picture_url]
    @food.price = params[:price]
    
      if @food.save
        redirect_to '/foods'
      else
        render action: 'new'
    end
  end
  
  def edit
    @food = Food.find params[:id]
  end
  
  def update
    @food = Food.find params[:id]
    @food.name = params[:name]
    @food.description = params[:description]
    @food.picture_url = params[:picture_url]
    @food.price = params[:price]
  end
  
  def show
  end
end
