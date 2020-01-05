def interactive_menu
  puts "Thank you for choosing Sin City Slice. Please choose from the following options: "
  loop do # set up a loop
    print_options
    process(STDIN.gets.chomp)
  end 
end

def print_options
  puts "1. Print the menu"
  puts "2. Add items to your order"
  puts "3. View your order"
  puts "4. Complete your order"
  puts "9. Exit" 
end

def process(selection)
  case selection
    when "1"
      print_menu
    when "2"
      add_to_order
    when "3"
      view_order
    when "4"
      complete_order
    when "9"
      exit
    else
      puts "I dont know what you mean, try again"
  end
end

def print_menu
  puts "*****************************************"
  puts "Sin City Slice"
  puts "Great Pizza, Every Time"
  puts "*****************************************"
end

def add_to_order
end

def complete_order
end 

interactive_menu