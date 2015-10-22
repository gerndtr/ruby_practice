def create_user(username)
  {
    username: username,
    pw: pw
  }
end

accounts = []
puts "Hey what's your username?"
username = gets.chomp
accounts.push(create_user(username))
puts "There are #{accounts.length} accounts"
accounts = [create_user('alice'), create_user('bob')]

def find_by_username(accounts, username)
  accounts.each do |user|
    return user if user[:username] == username
  end
  nil
end

puts find_by_username(accounts, 'alice')
puts find_by_username(accounts, 'bob')
puts find_by_username(accounts, 'charles')

##
name = Hash.new
name[["Stevie", "1234"], ["Frank", "2233"], ["Roger, 1111"]]
