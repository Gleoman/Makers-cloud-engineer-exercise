class ReviewController < ApplicationController
  def index
    @review = Review.all
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.create(review_params)
      if @review.save
        # flash[:success] = "Bingo! Your review has been created."
        redirect_to action: 'index'
      else
        # flash[:alert] = "No, no, no! - Rating required to post"
        render 'new'
      end
  end

private

  def review_params
    params.require(:review).permit(:rating)
  end

end
