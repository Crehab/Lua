-- Global Variables are used to be accessed anywhere throughout the program
-- Local can only accessed within the limited scope of the Code. 

-- Example of a Local Variable.
Damage = 0
function increaseDamage(damage)
  local hit = damage
  hit = hit * 2
  return hit  
end

Damage = increaseDamage(10) 
print("Damage Taken:",Damage)

-- Example of Global Variabless

playerHealth = 100

function decreasePlayerHealth(Damage)
  playerHealth = playerHealth - Damage 
  --[[ you can think of this as 100 - 10 = 90 
  where 100 representing playerHealth and 10 representing Damage]] 
  return playerHealth
end 

playerHealth = decreasePlayerHealth(10)
print("Player Health Decreased:",playerHealth)
