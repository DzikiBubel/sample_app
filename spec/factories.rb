FactoryGirl.define do
  factory :user do
    name "Banana"
    email "banana@email.com"
    password "password"
    password_confirmation "password"
  end
end