# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete.all
Pt.delete.all
Skill.delete.all
Location.delete.all

u1  = User.create(name: "Suzy Brown", email: "suzy@email.com", phone: "0912")
u2 = User.create(name: "Joe Bloggs", email: "joe@noemail.com", phone: "0669")


pt1 = Pt.create(name:"Tom Brown", profile: "blah, blah", specialism:"blah, blah, blah",email: "tom@ptemail.com", phone: "0896")
pt2 = Pt.create(name:"Sarah Smith", profile: "blah3, blah3", specialism:"blah5, blah5, blah5", email: "sarah@ptemail.com", phone: "0987")

review1 = Review.create(title: "Blah, Blah4", content: "blahj, blahj", author: "Suzy Brown")
review2 = Review.create(title:"Blah3, Blah3, Blah3,", content: "bladhw5, bladhw5", author: "Tony Dunne")

# pt1 < < review1
# pt1 < < review2

s1 = Skill.create(name: 'Body Conditioning')
s2 = Skill.create(name:'Circuit Training')
s3 = Skill.create(name:'Core Conditioning')
s4 = Skill.create(name: 'Weight Loss')
s5 = Skill.create(name:'Functional Training')

l1 = Location.create(name: 'North London')
l2 = Location.create(name: 'South London')
l3 = Location.create(name: 'West London')
l4 = Location.create(name: 'East London')
l5 = Location.create(name: 'North-West London')
l6 = Location.create(name: 'North-East London')
l7 = Location.create(name: 'South-West London')
l8 = Location.create(name: 'South-East London')








puts 'seeded!'