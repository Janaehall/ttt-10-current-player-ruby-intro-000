def turn_count(board)
  counter = 0
  board.each do |index|
    if index.upcase == "X" or index.upcase == "O"
      counter += 1
    end
  end
  return counter
end
