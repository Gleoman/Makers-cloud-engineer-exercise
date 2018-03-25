require 'rails_helper'

feature 'Index display' do
  scenario 'list of reviews\' ratings' do
    review_one = Review.create(rating: 4)
    review_two = Review.create(rating: 2)

    visit '/'
    expect(page).to have_content("The FT's Ratings")
    expect(page).to have_content("4")
    expect(page).to have_content("2")
    expect(page).to_not have_content("1")
    expect(page).to_not have_content("3")
  end

  scenario 'new review link' do
    visit '/'
    find_link('Please rate our website').visible?
  end
end
