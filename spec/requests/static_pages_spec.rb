require 'spec_helper'

describe "Static pages" do 

	describe "Home page" do
		it "should have the content 'Wedding'" do
			visit '/static_pages/home'
			page.should have_content('Wedding')
		end
	end	

	describe "Contact page" do
		it "should have the content 'Contact'" do
			visit '/static_pages/contact'
			page.should have_content('Contact')
		end
	end	

	describe "Venue page" do
		it "should have the content 'Venue'" do
			visit '/static_pages/venue'
			page.should have_content('Venue')
		end
	end

	describe "Accommodation page" do
		it "should have the content 'Accommodation'" do
			visit '/static_pages/accommodation'
			page.should have_content('Accommodation')
		end
	end		
end
