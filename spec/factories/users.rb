# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    username "MyString"
    password_digest "MyString"
    first_name "MyString"
    last_name "MyString"
    active false
  end
end
