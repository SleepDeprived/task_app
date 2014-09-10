# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :task do
    name "MyString"
    priority_id 1
    type ""
    project_id 1
    budgeted_time 1
    total_time 1
    task_type "MyString"
  end
end
