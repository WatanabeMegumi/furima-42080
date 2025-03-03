FactoryBot.define do
  factory :user do
    nickname { Faker::Internet.username }
    email { Faker::Internet.email }
    password { '111aaa' }
    password_confirmation { password }
    last_name { '佐藤' }
    first_name { '太郎' }
    last_name_kana { 'サトウ' }
    first_name_kana { 'タロウ' }
    birth_date { Faker::Date.birthday(min_age: 18, max_age: 65) }
  end
end
