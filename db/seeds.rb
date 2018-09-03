# Airports

Airport.create(name: "NYC")
Airport.create(name: "JFK")
Airport.create(name: "SFO")
Airport.create(name: "ORD")
Airport.create(name: "ATL")
Airport.create(name: "LGA")
Airport.create(name: "LAX")
Airport.create(name: "EWR")

#flights

Flight.create(to: Airport.first, from: Airport.second,
    date: "2018-08-30 19:00")

Flight.create(to: Airport.first, from: Airport.second, 
        date: "2018-09-01 17:00")

Flight.create(to: Airport.first, from: Airport.second, 
        date: "2018-09-03 20:00")

Flight.create(to: Airport.third, from: Airport.fourth, 
        date: "2018-09-04 21:00")

Flight.create(to: Airport.third, from: Airport.fourth, 
        date: "2018-09-05 12:00")

Flight.create(to: Airport.third, from: Airport.fourth, 
        date: "2018-09-06 17:00")

Flight.create(to: Airport.find(5), from: Airport.find(6), 
        date: "2018-09-07 18:00")

Flight.create(to: Airport.find(5), from: Airport.find(6), 
        date: "2018-09-08 19:00")

Flight.create(to: Airport.find(5), from: Airport.find(6), 
        date: "2018-09-09 22:00")
