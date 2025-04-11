damage = 0
print("Initially damage was",damage)

function increaseDamage()
  damage = damage + 4
end

increaseDamage() -- calling the function
print("now the damage is ",damage)

-- run the function multiple times

increaseDamage()
increaseDamage()
increaseDamage()
print("Hit taken",damage, "times")  
--[[concatenation,
    continue the string by putting comma after the damage variable.]] 


    --adding one parameter in the function

blood = 0
function increasedBlood(bleed)
  blood = blood + bleed
end
print("currently blood is about",blood)
increasedBlood(2)
print("the blood is increased upto",blood)
increasedBlood(2)
print("the blood is increased upto",blood) 
increasedBlood(3)
print("the blood is increased upto",blood)

--adding multiple parameters in the function

ability = 0
function abilities(superstrength, agility)
  ability = ability + superstrength + agility  -- 1 + 1 
end

print("current ability", ability) -- 0

abilities(1,1) -- adds 1 + 1
print("ability now", ability) --gives 2
abilities(1,1)
print("ability now is", ability)


--returning a value 

enemy = 100
print("Initial Enemy Health is",enemy)

function enemyHealth(decrease)
  decrease = decrease - 2 --multiple decreased health
  print("enemy health has decreased by")
  return decrease -- give back or return the multipled value.
end 

enemy = enemyHealth(100)
print(enemy)


newPowers = 0

function newPowers (UltimatePower) 
  -- takes the values/variable and use them as Parameters
  newPowers = UltimatePower * 2
  print("Ultimate Power & Mystic Power has been gained upto:")
  return UltimatePower
  -- returns the addition of both the values/variables (1,1)
end 

newPowers(10) 
print(newPowers)
