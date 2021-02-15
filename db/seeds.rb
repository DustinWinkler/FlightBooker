# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

airports = Airport.create([
  { code: 'SFO'},
  { code: 'NYC'},
  { code: 'CHC'}
])

flights = Flight.create([
  { departing_airport_id: 1, arriving_airport_id: 2, duration: 320, date: '2021-3-6 07:00:00' },
  { departing_airport_id: 2, arriving_airport_id: 1, duration: 320, date: '2021-3-6 07:00:00' },
  { departing_airport_id: 1, arriving_airport_id: 3, duration: 330, date: '2021-3-6 07:00:00' },
  { departing_airport_id: 3, arriving_airport_id: 2, duration: 150, date: '2021-3-6 07:00:00' },
  { departing_airport_id: 3, arriving_airport_id: 1, duration: 330, date: '2021-3-6 07:00:00' },
  { departing_airport_id: 2, arriving_airport_id: 3, duration: 150, date: '2021-3-6 07:00:00' },
  { departing_airport_id: 1, arriving_airport_id: 2, duration: 320, date: '2021-4-6 07:00:00' },
  { departing_airport_id: 2, arriving_airport_id: 1, duration: 320, date: '2021-4-6 07:00:00' },
  { departing_airport_id: 1, arriving_airport_id: 3, duration: 330, date: '2021-4-6 07:00:00' },
  { departing_airport_id: 3, arriving_airport_id: 2, duration: 150, date: '2021-4-6 07:00:00' },
  { departing_airport_id: 3, arriving_airport_id: 1, duration: 330, date: '2021-4-6 07:00:00' },
  { departing_airport_id: 2, arriving_airport_id: 3, duration: 150, date: '2021-4-6 07:00:00' },
])