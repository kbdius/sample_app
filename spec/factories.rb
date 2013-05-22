FactoryGirl.define do
  factory :user do
    name     "Test User"
    email    "testuser@dius.com.au"
    password "Password"
    password_confirmation "Password"
  end
end