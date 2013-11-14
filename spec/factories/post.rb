require 'ffaker'

FactoryGirl.define do
  factory :post do
    author
    title Faker::Product.product_name
    text Faker::Lorem.paragraphs
  end
end