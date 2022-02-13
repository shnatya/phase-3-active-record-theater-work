puts "Creating auditions..."
Audition.create(actor: "Google", location: "Seattle", phone: 20573889, hired: true, role_id: 1)
Audition.create(actor: "Emily", location: "Tomsk", phone: 903478, hired: false, role_id: 2)
Audition.create(actor: "Zoey", location: "Kaluga", phone: 3456, hired: true, role_id: 3)
Audition.create(actor: "Nastya", location: "Kaliningrad", phone: 2064843393, hired: false, role_id: 1)
Audition.create(actor: "Katya", location: "Tomsk", phone: 903478, hired: false, role_id: 2)
Audition.create(actor: "Lena", location: "Kaluga", phone: 3456, hired: true, role_id: 3)
Audition.create(actor: "Kostya", location: "Kaliningrad", phone: 2064843393, hired: false, role_id: 1)

puts "Creating role..."

Role.create(character_name: "Ding")
Role.create(character_name: "Peter Pen")
Role.create(character_name: "Lusi")

puts "Done!"