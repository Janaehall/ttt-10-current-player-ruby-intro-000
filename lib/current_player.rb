def turn_count(board)
  counter = 0
  board.each |index| do
    if index.upcase == "X" or index.upcase == "O"
      counter += 1
  end