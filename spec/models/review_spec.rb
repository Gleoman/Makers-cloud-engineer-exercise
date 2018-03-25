require 'rails_helper'

RSpec.describe Review, :type => :model do
  it "creates a new entry with a rating value" do
    review = Review.create(rating: 3)
    expect(review.rating).to_not eq 1
    expect(review.rating).to eq 3
  end
end
