# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Person.create(first_name: 'Joe',
          last_name: 'Dirt',
          eye_color: 'green',
      date_of_birth: '2012/2/4',
   height_in_inches: 63,
            awesome: false,
)
