# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
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

puts 'seeded!'