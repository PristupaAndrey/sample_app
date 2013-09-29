require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "Contact Page" do

    it "Should have the content 'Contact'" do
      visit "/static_pages/contact"
      page.should have_selector('h1', :text => "Ruby on Rails Tutorial Sample App | Contact")
    end
  end
end