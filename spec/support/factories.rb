FactoryBot.define do
  factory :menu_item, class: 'MenuItem' do
    name { 'Pizza' }
    price { 11.50 }
    description { 'A delicious pizza' }
  end
end
