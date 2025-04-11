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