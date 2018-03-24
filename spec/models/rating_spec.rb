require 'rails_helper'

RSpec.describe Rating, :type => :model do
  it "creates a new entry with a rating value" do
    rating = Rating.create(rating: 3)
    expect(rating.rating).to_not eq 1
    expect(rating.rating).to eq 3
  end
end
