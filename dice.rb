x = rand(7)
y = rand(7)
z = rand(7)
w = rand(7)
player1 = x + y
player2 = z + w
score1 = 0
score2 = 0

while true do
if player1 > player2
  score1 = score1 + 1
  if score1 == 2
      puts "Player1 wins!"
      break
  end
elsif player2 > player1
  score2 = score2 + 1
  if score2 == 2
      puts "Player2 wins!"
      break
  end
else
  puts "It's a draw!"
end

end