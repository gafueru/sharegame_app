FactoryBot.define do
  factory :user do
    name              {'test'}
    email                 {'test@example'}
    password              {Faker::Internet.password(min_length: 6)}
    password_confirmation {password}
  end
end