# Code your prompts here!

# Try starting out with puts'ing a string.

puts "What is the guest's name?"

guest = gets.chomp.capitalize

puts "What is the party name?"

party = gets.chomp.capitalize

puts "What is the date?"

date = gets.chomp.capitalize

puts = "Hhat time is the party?"

time = gets.chomp.capitalize

puts "What is the host's name?"

host = gets.chomp.capitalize

puts "Dear #{guest},

You are cordially invited to the #{party} on #{date} at #{time}. Please RSVP no later than #{date}.

Sincerely,

#{host}"