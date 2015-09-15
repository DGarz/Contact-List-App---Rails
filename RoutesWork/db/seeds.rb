# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


user1 = User.create(username: "Dgarz")
user2 = User.create(username: "dammo001")
user3 = User.create(username: "vga002")
contact1 = Contact.create(name: "Sherry", email: "sher01@gmail.com", user_id: user1.id )
contact2 = Contact.create(name: "Jenny", email: "jenn001@gmail.com", user_id: user1.id )

cs = ContactShare.create(user_id: user2.id, contact_id: contact1.id)
cs2 = ContactShare.create(user_id: user3.id, contact_id: contact1.id)
# cs3 = ContactShare.create(user_id: user1.id)


# com1 = Comment.create()
