require 'rails_helper'

feature "Creating a new review" do

  scenario "redirected to ratings page" do
    submit_rating
    expect(page).to have_content("FT.com's ratings")
  end

  scenario "submitting a rating of 4" do
    submit_rating
    expect(page).to have_content("Score of 4")
    expect(page).to_not have_content("Score of 1")
  end

  scenario "submitting a rating - flash success" do
    submit_rating
    expect(page).to have_content("Review successfully created")
  end

  scenario "submitting without a rating - flash error" do
    visit '/'
    click_link("Please rate our website")
    click_button("Submit")
    expect(page).to have_content("Rating is required")
  end
end
