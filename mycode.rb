 puts "What position would you like between 1-9?"
     input = gets.chomp
     position = input_to_index(input)
     token = current_player
     if valid_move?(position) 
       move(position, token)
       display_board