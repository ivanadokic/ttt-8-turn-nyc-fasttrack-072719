def turn(board)
  puts "Please enter 1-9:"

  user_input = gets.strip

  index = input_to_index(user_input)
  token = current_player(board)