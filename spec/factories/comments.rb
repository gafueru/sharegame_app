FactoryBot.define do
  factory :comment do
    content   {'content'}

    association :user
    association :tweet
  end
end