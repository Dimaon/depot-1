# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create!(title: 'Amazing thing of awesomeness.', description: %{<p>This thing is so awesome you don't even know.</p>}, image_url: 'awesome.jpg', price: 9000.00)
Product.create!(title: 'Bad thing of badness.', description: %{<p>This thing is so terrible it's' just nope.</p>}, image_url: 'not_so_awesome.jpg', price: 1000000.00)