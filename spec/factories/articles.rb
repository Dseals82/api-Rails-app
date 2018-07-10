FactoryBot.define do
  factory :article do
    sequence(:title) {|n| "My article #{n}"}
    sequence(:content) {|n| "The content of my article #{n}"}
    sequence(:slug) {|n| "My-article-#{n}"}
  end
end
