require 'rails_helper'

feature 'Creating a new review' do
  scenario 'submitting a rating' do
    visit '/'
    click_link('Please rate our website')
    expect(page).to have_content("Please rate our website")
    choose("review_rating_4")
    click_button("Submit")
    expect(page).to have_content("The FT's Ratings")
    expect(page).to have_content('4')
    expect(page).to_not have_content('1')
  end

  scenario 'submitting without a rating' do
    visit '/'
    click_link('Please rate our website')
    expect(page).to have_content("Please rate our website")
    click_button("Submit")
    expect(page).to have_content("Please rate our website")
    expect(page).to have_content("Rating is required")
  end
end
