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


  