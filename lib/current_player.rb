def turn_count(board)
  counter = 0
  #move_count = []
  board.each.do |board|
    if unit == "X" || unit == "O"
      move_count.push(1)
    end
  move_count.length.to_i
end

def current_player(board)
  num == turn_count(board)
  if num % 2 == 0 
    return "X"
  else 
    return "O"
  end
end

    