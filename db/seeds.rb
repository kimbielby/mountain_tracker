classifications = Classification.create([{ classification: 'Munro' }, {classification: 'Corbett'}, {classification: 'Donald'}])

mountains = Mountain.create([{name: 'Beinn Narnain', mountain_range: 'Arrochar Alps', height: '926'}, {name: 'Shalloch on Minnoch', mountain_range: '', height: '768'}, {name: 'Blairdenon Hill', mountain_range: 'Ochil Hills', height: '631'}])

locations = Location.create([{continent: 'Europe', country: 'Scotland', region: 'Loch Lomond'}, {continent: 'Europe', country: 'Scotland', region: 'Galloway and Dumfries'}, {continent: 'Europe', country: 'Scotland', region: 'Fife'}])


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
