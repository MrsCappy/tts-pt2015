def dice(dice_array)
  dice_hand = []
  dice_array = dice_array.shuffle
  dice_hand = dice_array[2]
end
  
  
  die1 = [1, 2, 3, 4, 5, 6]
  die2 = [1, 2, 3, 4, 5, 6]
  
    roll1 = dice(die1)
    puts " Your first roll is " + roll1.to_s + " Thanks for playing"

    roll2 = dice(die2)
    puts " Your first roll is " + roll2.to_s + " Thanks for playing"
  
