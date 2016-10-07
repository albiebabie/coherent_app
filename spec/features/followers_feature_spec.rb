require 'rails_helper'

feature "Followers" do
  context "if User is not logged in" do
    scenario "it should display login prompt" do
      visit "/followers"
      expect(page).to have_content("you need to log in to see your followers")
    end
  end
end
