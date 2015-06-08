# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
u1  = User.create(name: "Suzy Brown", email: "suzy@email.com", phone: 09123456311)
u2 = User.create(name: "Joe Bloggs", email: "joe@noemail.com", phone: 06694820010)


pt1 = Pt.user(name:"Tom Brown", profile: "blah, blah", specialism:"blah, blah, blah"email: "tom@ptemail.com", phone: 08968290098)
pt2 = Pt.user(name:"Sarah Smith", profile: "blah3, blah3", specialism:"blah5, blah5, blah5", email: "sarah@ptemail.com" phone: 0987615788939)
