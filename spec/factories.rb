FactoryGirl.define do
	factory :user do
		name      "Frank Mariette"
		email 	  "frank@example.com"
		password  "foobar"
		password_confirmation "foobar"
	end
end