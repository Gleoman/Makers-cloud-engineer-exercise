
def submit_rating
  visit '/'
  click_link("Please rate our website")
  expect(page).to have_content("Please score FT.com")
  choose("review_rating_4")
  click_button("Submit")
end
