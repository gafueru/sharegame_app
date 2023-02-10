FactoryBot.define do
  factory :tweet do
    title   {'title'}
    text    {'text'}
  end

  after(:build) do |tweet|
    tweet.image.attach(io: File.open('public/images/test_image.png'), filename: 'test_image.png')
  end
end