class Admin::CategoriesController < ApplicationController
  before_action :authenticate
  before_action :set_category, only: [:edit, :update, :show]

  def index
    @categories = Category.order(id: :desc).all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)

    if @category.save
      redirect_to admin_categories_path, notice: 'Category created!'
    else
      render :new
    end
  end

  def edit
    # Find category for editing
  end

  def update
    if @category.update(category_params)
      redirect_to admin_category_path(@category), notice: 'Category updated!'
    else
      render :edit
    end
  end

  def show
    # Show category details
  end

  private

  def authenticate
    authenticate_or_request_with_http_basic('Admin Area') do |username, password|
      username == 'Jungle' && password == 'book'
    end
  end

  def set_category
    @category = Category.find(params[:id])
  end

  def category_params
    params.require(:category).permit(:name)
  end
end
