FactoryBot.define do
  factory :todo do
    title { Faker::Hipster.word }
    created_by { Faker::Number.number(digits: 10) }
  end
end
