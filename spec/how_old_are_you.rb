require_relative 'current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year = gets.to_i

users_age = current_age_for_birth_year(birth_year)

puts "You are: " + users_age.to_s + " years old."




spec/how_old_are_you.rb:1:in `require_relative': cannot load such file -- /home/redolent-architecture-9667/intro-to-tdd-rspec-and-learn-cb-gh-000/spec
/.spec/current_age_for_birth_year.rb (LoadError)
