require "faker"

30.times do
  check = Article.create(title: Faker::Movie.title, content: Faker::Movie.quote)
end
