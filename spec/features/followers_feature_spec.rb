require 'rails_helper'

feature "followers" do

  scenario "should display" do
    visit "/followers"
    expect(page).to have_content("you need to log in to see your followers")
  end

end
