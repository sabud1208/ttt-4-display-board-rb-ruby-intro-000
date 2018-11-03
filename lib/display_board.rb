def display_board(tic)
  puts row0= ["   |   |   "]
  puts row1= ["-----------"]
  puts row2= ["   |   |   "]
  puts row3= ["-----------"]
  puts row4= ["   |   |   "]
end
board = [" "," "," "," "," "," "," "," "," "]

puts display_board(board)
puts row2[5]="X"
