FactoryBot.define do
  factory :product do
    category_id { "" }
    name { "MyString" }
    description { "MyString" }
    price { 1.5 }
  end
end
