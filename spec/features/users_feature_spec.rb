require 'rails_helper'

feature "Users" do
  context "on the Home Page that are not 'Signed In'" do
    scenario "can Sign Up or Sign In" do
      visit("/")
      expect(page).to have_link("Sign In")
      expect(page).to have_link("Sign Up")
    end
  end
end
