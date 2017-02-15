@balance = 100
puts "Do you want to withdraw or deposit?" # asks to withdraw or deposit.
action = gets.chomp

for i in 0..10 # asks to deposit/withdraw 10 times.
  print i

  def withdraw(amount) #
    @balance = @balance - amount
    puts @balance
  end

  def deposit(amount)
    @balance = @balance + amount
    puts @balance
  end

  if action == "withdraw"
    puts "how much?"
    amount = gets.chomp.to_i
    withdraw(amount)
  elsif action == "deposit"
    puts "how much?"
    amount = gets.chomp.to_i
    action == "deposit"
    deposit(amount)
  else
    puts error
  end

end
