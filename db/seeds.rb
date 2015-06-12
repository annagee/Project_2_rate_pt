  # This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all
Pt.delete_all
Skill.delete_all
Location.delete_all
  

u1  = User.create(name: "Suzy Brown", email: "suzy@email.com", phone: "0912")
u2 = User.create(name: "Joe Bloggs", email: "joe@noemail.com", phone: "0669")


pt1 = Pt.create(name:"Tom Brown", profile: "Shoreditch chillwave Brooklyn lo-fi Portland. Farm-to-table small batch messenger bag locavore narwhal Odd Future. Typewriter crucifix DIY artisan, leggings tattooed small batch keffiyeh before they sold out drinking vinegar quinoa occupy tofu. Street art tilde XOXO wolf migas keytar. Irony tousled pork belly fap artisan Shoreditch, mumblecore gastropub. Ennui street art normcore listicle food truck, craft beer dreamcatcher four dollar toast Truffaut mumblecore Odd Future literally paleo whatever pug. Keffiyeh drinking vinegar migas bicycle rights chia.

Selvage pickled freegan, Helvetica vinyl art party wolf banh mi Odd Future cold-pressed +1 single-origin coffee try-hard gentrify flexitarian. Odd Future umami sustainable keffiyeh. Kale chips irony street art, biodiesel four dollar toast Etsy farm-to-table gluten-free. Art party bitters freegan trust fund, brunch single-origin coffee 8-bit Pinterest kale chips Williamsburg Odd Future fap try-hard banjo post-ironic. PBR whatever narwhal Marfa, Godard aesthetic letterpress. Health goth mlkshk Kickstarter flexitarian Marfa, 3 wolf moon asymmetrical master cleanse banh mi. Neutra 3 wolf moon Bushwick, Vice tofu narwhal Wes Anderson.

Mumblecore ugh Odd Future health goth yr vinyl. Blue Bottle sartorial wayfarers, roof party four dollar toast craft beer mlkshk selvage crucifix. DIY selvage cray sartorial Odd Future put a bird on it mixtape listicle four loko, tofu ethical. Lo-fi McSweeney's tattooed tofu, Godard hella occupy meh pug. Bitters asymmetrical tousled, mlkshk authentic aesthetic Etsy. IPhone ethical butcher, Vice paleo swag selvage tattooed VHS Kickstarter Schlitz. Vinyl dreamcatcher Godard VHS chambray squid.

Pork belly street art paleo, lomo gluten-free Neutra art party health goth drinking vinegar Thundercats tattooed. Keytar polaroid disrupt freegan church-key meditation mixtape VHS, hoodie Kickstarter Brooklyn banjo Wes Anderson gentrify normcore. Banksy before they sold out fanny pack Marfa. Seitan Helvetica keffiyeh twee, master cleanse gluten-free cold-pressed Godard. Viral tofu stumptown, roof party DIY slow-carb locavore PBR&B quinoa. Bicycle rights mustache bespoke, sriracha flannel quinoa plaid pug art party selvage bitters cornhole flexitarian artisan. Kogi try-hard plaid artisan Truffaut literally.", specialism:"blah, blah, blah",email: "tom@ptemail.com", phone: "0896")
pt2 = Pt.create(name:"Sarah Smith", profile: "Shoreditch chillwave Brooklyn lo-fi Portland. Farm-to-table small batch messenger bag locavore narwhal Odd Future. Typewriter crucifix DIY artisan, leggings tattooed small batch keffiyeh before they sold out drinking vinegar quinoa occupy tofu. Street art tilde XOXO wolf migas keytar. Irony tousled pork belly fap artisan Shoreditch, mumblecore gastropub. Ennui street art normcore listicle food truck, craft beer dreamcatcher four dollar toast Truffaut mumblecore Odd Future literally paleo whatever pug. Keffiyeh drinking vinegar migas bicycle rights chia.

Selvage pickled freegan, Helvetica vinyl art party wolf banh mi Odd Future cold-pressed +1 single-origin coffee try-hard gentrify flexitarian. Odd Future umami sustainable keffiyeh. Kale chips irony street art, biodiesel four dollar toast Etsy farm-to-table gluten-free. Art party bitters freegan trust fund, brunch single-origin coffee 8-bit Pinterest kale chips Williamsburg Odd Future fap try-hard banjo post-ironic. PBR whatever narwhal Marfa, Godard aesthetic letterpress. Health goth mlkshk Kickstarter flexitarian Marfa, 3 wolf moon asymmetrical master cleanse banh mi. Neutra 3 wolf moon Bushwick, Vice tofu narwhal Wes Anderson.

Mumblecore ugh Odd Future health goth yr vinyl. Blue Bottle sartorial wayfarers, roof party four dollar toast craft beer mlkshk selvage crucifix. DIY selvage cray sartorial Odd Future put a bird on it mixtape listicle four loko, tofu ethical. Lo-fi McSweeney's tattooed tofu, Godard hella occupy meh pug. Bitters asymmetrical tousled, mlkshk authentic aesthetic Etsy. IPhone ethical butcher, Vice paleo swag selvage tattooed VHS Kickstarter Schlitz. Vinyl dreamcatcher Godard VHS chambray squid.

Pork belly street art paleo, lomo gluten-free Neutra art party health goth drinking vinegar Thundercats tattooed. Keytar polaroid disrupt freegan church-key meditation mixtape VHS, hoodie Kickstarter Brooklyn banjo Wes Anderson gentrify normcore. Banksy before they sold out fanny pack Marfa. Seitan Helvetica keffiyeh twee, master cleanse gluten-free cold-pressed Godard. Viral tofu stumptown, roof party DIY slow-carb locavore PBR&B quinoa. Bicycle rights mustache bespoke, sriracha flannel quinoa plaid pug art party selvage bitters cornhole flexitarian artisan. Kogi try-hard plaid artisan Truffaut literally.", specialism:"blah5, blah5, blah5", email: "sarah@ptemail.com", phone: "0987")

review1 = Review.create(title: "Amazing PT", content: "Pommy ipsum a right toff yorkshire mixture bread and butter pudding cor blimey' pillock ear hole doolally, sorted it Sherlock bit of alright how's your father conked him one on the nose jammy git horses for courses. Bob's your uncle smeg head queer as a clockwork orange and we all like figgy pudding, a right toff yorkshire pudding ever so lovely pompous, shepherd's pie scrubber. Quid lost the plot give you a bell cheesed off, ask your mother if rather yorkshire pudding, roast beef some mothers do 'ave 'em. Yorkshire pudding ey up chuck Dalek bargain Betty ever so terribly a right corker stew and dumps sweet fanny adams, middle class earwig knee high to a grasshopper i'll be a monkey's uncle cornish pasty by 'eck love Big Ben. - See more at: http://www.pommyipsum.com/#sthash.E4Gi4atO.dpuf", author: "Suzy Brown")
review2 = Review.create(title:"Blah3, Blah3, Blah3,", content: "Pommy ipsum a right toff yorkshire mixture bread and butter pudding cor blimey' pillock ear hole doolally, sorted it Sherlock bit of alright how's your father conked him one on the nose jammy git horses for courses. Bob's your uncle smeg head queer as a clockwork orange and we all like figgy pudding, a right toff yorkshire pudding ever so lovely pompous, shepherd's pie scrubber. Quid lost the plot give you a bell cheesed off, ask your mother if rather yorkshire pudding, roast beef some mothers do 'ave 'em. Yorkshire pudding ey up chuck Dalek bargain Betty ever so terribly a right corker stew and dumps sweet fanny adams, middle class earwig knee high to a grasshopper i'll be a monkey's uncle cornish pasty by 'eck love Big Ben. - See more at: http://www.pommyipsum.com/#sthash.E4Gi4atO.dpuf", author: "Tony Dunne")

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