# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

RamenShop.create!(
  name: 'Ippudo 5th Avenue',
  takeout: true,
  latitude: 40.75754071859819,
  longitude: -73.98020031125338
)
RamenShop.create!(
  name: 'ICHIRAN Ramen NY Times Square',
  takeout: true,
  latitude: 40.76050714100315,
  longitude: -73.98340617705145
)
RamenShop.create!(
  name: 'Ivan Ramen',
  takeout: true,
  latitude: 40.7213882148076,
  longitude: -73.98437321611266
)
RamenShop.create!(
  name: 'Nakamura',
  takeout: true,
  latitude: 40.71846088725975,
  longitude: -73.98518860764264
)
RamenShop.create!(
  name: 'Ramen Ishida',
  takeout: true,
  latitude: 40.720314876320835,
  longitude: -73.98866475048092
)
