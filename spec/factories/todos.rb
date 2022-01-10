FactoryBot.define do
  factory :item do
    name { Faker::Games::StreetFighter.character }
    done { false }
    todo_id { nil }
  end
end
