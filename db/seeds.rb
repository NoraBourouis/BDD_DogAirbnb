require 'faker'
=begin
5.times do
  city = City.create!(city_name: Faker::GameOfThrones.city)
end
=end
10.times do
  dog = Dog.create!(name: Faker::Dog.name, city_id: rand(1..5))
  dogsit = Dogsitter.create!(name: Faker::Name.name, city_id: rand(1..5))
end

30.times do
  dog = Dog.find(rand(1..10))
  dogsit = Dogsitter.find(rand(1..10))
  if dog.city_id == dogsit.city_id
    stroll = Stroll.create!(dog_id: dog.id, dogsitter_id: dogsit.id)
  end
end