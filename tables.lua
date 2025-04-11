--[[Tables are Data Structures which stores multiple amount of data in the same variables like, integers, strings etc..
used to store sets of related data since the data is stored in the same place, its easy to
organize, store and maintain the data.]]


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
print("Selected:",playerNames)

playerGender = 0

Gender = {"Male", "Female","BiSexual", "Gay", "None"}

playerGender = Gender[1]
print("Gender Selected:",playerGender)

Age = 0
playerAge = {20, 22, 25, 26} 

Age = playerAge[2]
print("you're Age is:",Age)