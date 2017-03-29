require "spec_helper"
describe "Static Pages" do
    describe "Home Page" do
    it "should have the qqq" do
	visit '/static_pages/home'
	except(Page).to have_content('blog')
end
end
end