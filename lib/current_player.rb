def turn_count(board)
  counter = 0
  board.each do |index|
    counter += 1
    if index.upcase == "X" or index.upcase == "O"
    end
  end
  counter
end

def current_player (count)
  if count % 2 == 0
    "o"
  else
    "x"
  end
end
