class Calculator
  def init
    while true
      puts "Which function would you like to work with? "
      function=gets.chomp
      case function
      when "addition"
        self.add
      when "subtraction"
        self.sub
      when "multiplication"
        self.mult
      when "division"
        self.div
      when "help"
        self.help
      else
        puts "Nonexistent function "
        puts "\n"
      end
    end
  end
  def add
    while true
      vala=gets.chomp.to_f
      valb=gets.chomp.to_f
      total=vala+valb
      puts total
    end
  end
  def sub
    while true
      vala=gets.chomp.to_f
      valb=gets.chomp.to_f
      total=vala-valb
      puts total
    end
  end
  def mult
    while true
      vala=gets.chomp.to_f
      valb=gets.chomp.to_f
      total=vala*valb
      puts total
    end
  end
  def div
    while true
      vala=gets.chomp.to_f
      valb=gets.chomp.to_f
      total=vala/valb
      puts total
    end
  end
  def help
    puts "This simple four function calculator supports addition, subtraction, multiplication, and division of two floats at a time."
    puts "\n"
    puts "Support for more numbers and functions is in the future. If you would like to help, contact Nathan Tibbitts at bobb53232@gmail.com"
    puts "\n"
    puts "Valid commands include: addition, subtraction, multiplication, AND division"
    puts "\n"
    self.init
  end
end
c=Calculator.new
c.init
