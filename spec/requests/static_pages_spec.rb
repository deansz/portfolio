require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'hola'" do
      visit '/static_pages/home'
      expect(page).to have_content('hola')
    end
  end
      describe "work" do
        it "should have the content 'I made this'" do
          visit '/static_pages/work'
          expect(page).to have_content('I made this')
        end
  end
end