--[[Tables are Data Structures which stores multiple amount of data in the same variables like, integers, strings etc..
used to store sets of related data since the data is stored in the same place, its easy to
organize, store and maintain the data.]]
--Note:- -- in Lua the index always starts from 1 by default as compared to other programming languages like, Java, C, C#, Python etc

currentLevel = 0

totalLevels = {3} -- total size of the Table

totalLevels[1] = 1
totalLevels[2] = 2
totalLevels[3] = 3


currentLevel = totalLevels[1]
currentLevel = totalLevels[2]
currentLevel = totalLevels[3]

print("you are in level:",currentLevel)
print("you are in level:",currentLevel)
print("you are in final level",currentLevel)

-- what if we put the index 4, that is empty and assigned nothing to it ?
-- we will get nil, means nothing

currentLevel = totalLevels[4]
print("this is representation of nil value:",currentLevel)


-- shortcut way of creating a table and assigning values in it

playerNames = 0

names = {"GigaChad", "SupremePrime","Crehab"}

playerNames = names[2]
print("Name Selected:",playerNames)

playerGender = 0

Gender = {"Male", "Female","BiSexual", "Gay", "None"}

playerGender = Gender[1]
print("Gender Selected:",playerGender)

Age = 0
playerAge = {20, 22, 25, 26} 

Age = playerAge[2]
print("Age is:",Age)

for i = 1, #playerAge do -- #playerAge returns the Length of the Age table
  print("Age at index",i,":",playerAge[i])  
end


--[[ for loop used to add all the values of all levels
Note:- 
i refers to the Current Index
s refers to the Current Value or data that exists at that Index
generally, this for loop will add up all the values and returns the total value.
]]  
local totalLevels = 0
levels = {1,2,3}
for i,s in ipairs(levels) do
  totalLevels = totalLevels + s -- 1+2+3 = 6
end
print("By Adding all the Levels will give us total of:",totalLevels,"Levels")




-- using table insert function  
-- takese a value and puts that into the table
EneryLevel = 0

playerEnergyLevel = {} 
table.insert(playerEnergyLevel, 20)
table.insert(playerEnergyLevel,30)
table.insert(playerEnergyLevel,40)



print("Energy Level:",playerEnergyLevel[1])
print("Enery Level:",playerEnergyLevel[2])
print("Energy Level:",playerEnergyLevel[3])


-- Adding Properties to the table,
--  basically a variable thats joined to the table itself.

allLevels = {1,2,3,4}
allLevels.Level1 = "Easy"
allLevels.Level2 = "Medium"
allLevels.Level3 = "Hard"
allLevels.Level4 = "Extreme"
print("You Selected Level:",allLevels.Level1)
print("You Selected Level:",allLevels.Level2)
print("You Selected Level:",allLevels.Level3)
print("You Selected Level:",allLevels.Level4)



