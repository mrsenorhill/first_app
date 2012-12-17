require 'test_helper'

describe "Static pages" do
  describe "Home page" do
    
    it "should have the conent 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
  end
end
class StaticPagesTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
end
