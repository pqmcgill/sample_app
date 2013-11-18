FactoryGirl.define do
	factory :user do
		name "Patrick McGill"
		email "pqmcgill@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end	
end