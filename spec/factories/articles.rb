FactoryBot.define do
  factory :article do
    name { "MyString" }
    slug { "MyString" }
    status { 1 }
    user { nil }
  end
end
