class Account
  attr_reader :name, :balance, :pin
  def initialize(name, balance=100, pin)
    @name = name
    @balance = balance
    @pin = pin
  end
  
  def display_balance(pin_number)
    puts pin_number == pin ? "Balance: $#{@balance}." : pin_error
  end
  
  def deposit(pin_number, amount)
    if pin_number == pin
      @balance += amount
      puts "Deposit $#{amount}. New balance: $#{@balance}."
    else
      puts pin_error
    end
  
  def withdraw(pin_number, amount)
    if pin_number == pin
      @balance -= amount
      puts "Withdrew $#{amount}. New balance: $#{@balance}."
    else
      puts pin_error
    end
  end
  
  private
  
  def pin
    @pin = 1234
  end
  
  def pin_error
    "Access denied: incorrect PIN."
  end
  end
end

my_account = Account.new("Roger", 1_000_000, 1234)
#my_account.withdraw(11, 500_000)
#my_account.display_balance(1234)
my_account.withdraw(1234, 500_000)
my_account.display_balance(1234)
my_account.deposit(1234, 250_000)