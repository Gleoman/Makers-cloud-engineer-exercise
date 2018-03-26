require 'rails_helper'

feature "Index display" do
  scenario "list of reviews\' ratings" do
    Review.create(rating: 4)
    Review.create(rating: 2)

    visit '/'
    expect(page).to have_content("FT.com's ratings")
    expect(page).to have_content("Score of 4")
    expect(page).to have_content("Score of 2")
    expect(page).to_not have_content("Score of 1")
    expect(page).to_not have_content("Score of 3")
  end

  scenario "new review link" do
    visit '/'
    find_link("Please rate our website").visible?
  end
end
