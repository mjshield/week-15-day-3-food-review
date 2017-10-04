class FoodsController < ApplicationController

  def food_params
    params.require(:food).permit([:name, :c_rating, :m_rating, :r_rating])
  end

  def index
    foods = Food.all
    render :json => foods
  end

  def show
    food = Food.find(params[:id])
    render :json => food
  end

  def create
    food = Food.create(food_params)
    render :json => food
  end

  def destroy
    food = Food.find(params[:id])
    if food.destroy!
      render :json => {status: :success}
    else
      render :json => {status: :failed}
    end
  end

  def update
    food = Food.find(params[:id])
    if food.update_attributes(food_params)
      render :json => food
    else
      render :json => {status: :update_failed}
    end
  end
end
