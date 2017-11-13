pin_number = 1234
balance = 200
puts "Please enter your PIN number:"
input = gets.chomp.to_i
if pin_number == input
  puts "Choose an option:
  1: Show Balance
  2: Withdraw £10"
  input2 = gets.chomp.to_i
  if input2 == 1
    puts "Your balance is #{balance}"
  elsif input2 == 2
    balance -= 10
    puts "Your new balance is £#{balance}"
  end
end
