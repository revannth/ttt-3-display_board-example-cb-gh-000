# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board
  row = ["   |   |   "]
  dash = "-"*11 
  puts row
  print String(dash)
  puts row
  print String(dash)
  puts row
end