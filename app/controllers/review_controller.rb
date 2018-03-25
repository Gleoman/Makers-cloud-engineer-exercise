class ReviewController < ApplicationController
  def index
    @review = Review.all.order(created_at: :desc)
  end

  def new
    @review = Review.new
  end

  def create
    if params[:review].blank?
      flash[:notice] = "Rating is required"
      redirect_to action: 'new'
    else
      @review = Review.create(review_params)
      flash[:notice] = "Review successfully created"
      redirect_to action: 'index'
    end
  end

  private

  def review_params
    params.require(:review).permit(:rating)
  end
end
