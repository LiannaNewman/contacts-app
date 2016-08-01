Contact.create!([
  {first_name: "Alexis", last_name: "Sanchez", email: "asanchez@example.com", middle_name: nil, bio: "I'm a forward for Arsenal and play internationally for Chile. Just won the Copa America!", latitude: nil, longitude: nil, user_id: nil},
  {first_name: "Eden", last_name: "Hazard", email: "ehazard@example.com", middle_name: nil, bio: "I play midfield and forward for Chelsea and play internationally for Belgium", latitude: nil, longitude: nil, user_id: nil},
  {first_name: "Christian", last_name: "Bale", email: "cbale@example.com", middle_name: nil, bio: "I'm a forward for Real Madrid and play internationally for Wales. Go Wales!", latitude: nil, longitude: nil, user_id: nil},
  {first_name: "Gianluigi", last_name: "Buffon", email: "gbuffon@example.com", middle_name: nil, bio: "I'm a goalie for Juventus and play internationally for Italy. I've got one World Cup trophy under my belt!", latitude: nil, longitude: nil, user_id: nil},
  {first_name: "Thomas", last_name: "Muller", email: "tmuller@example.com", middle_name: nil, bio: "I'm a forward on the Bayern Munich team and play internationally for Germany", latitude: nil, longitude: nil, user_id: 1},
  {first_name: "Petr", last_name: "Cech", email: "pcech@example.com", middle_name: nil, bio: "I'm a goalkeeper for Arsenal and play internationally for the Czech Republic", latitude: nil, longitude: nil, user_id: 1},
  {first_name: "Kevin", last_name: "De Bruyne", email: "kbruyne@example.com", middle_name: nil, bio: "I'm an attacking midfielder for Man City and play internationally for Belgium", latitude: nil, longitude: nil, user_id: 1},
  {first_name: "Wayne", last_name: "Rooney", email: "wrooney@example.com", middle_name: nil, bio: "I'm a forward for ManU and for the England nation team", latitude: nil, longitude: nil, user_id: 1}
])
User.create!([
  {name: "Trevor Jones", email: "tjones@example.com", password_digest: "$2a$10$prqxtDDlOLSJuwz9j1dyy.f6.Mz6SYag3pCOf8JVwjcnrZlitA7ha"}
])
