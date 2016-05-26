# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Generate users

require 'bcrypt'

@password = BCrypt::Password.create("admin", :cost => 13)

users = User.create([{ name: "Brad", email: "brad@email.com", password_digest: @password },
  { name: "Luke", email: "luke@email.com", password_digest: @password },
    { name: "Thomas", email: "thomas@email.com", password_digest: @password },
      { name: "Will", email: "will@email.com", password_digest: @password },
        { name: "Jason", email: "jason@email.com", password_digest: @password },
          { name: "Stephen", email: "stephen@email.com", password_digest: @password },
            { name: "Yang", email: "yang@email.com", password_digest: @password },
              { name: "Yogi", email: "yogi@email.com", password_digest: @password }
            ])

# Generate posts

# Post.create(content: "Something great because I am really creative.", user: users[2]))
# Post.create(content: "I really like beef burritos", user: users[1]))
