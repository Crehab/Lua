-- Different Ways of Printing the Table in Lua

-- Method 1 Explicit way of Making a Table and Printing it out.

table  = {} -- dynamic table, this table is not limited, you can add unlimited number of values in it.(maybe)


table [1] = 1
table [2] = 2
print("the value at table1 is:",table[1])
print("the value at table2 is:",table[2])
-- it will print out the value at the 1st index.



-- Method 2 Assigning the Created Table & Storing the Values of Table in another Variable

local map  -- map is set to local so that it cannot be used outside of the assigned scope. 

MapNames = {}

MapNames [1] = "Erangle"
MapNames [2] = "Sanhok"
MapNames [3] = "Livik"
MapNames [4] = "Miramar"
MapNames [5] = "Vikendi"

map = MapNames [1]
print("First Map is:",map)

map = MapNames [2]
print("Second Map is:",map)

map = MapNames [3]
print("Thrid Map is:",map)

map = MapNames [4]
print("Fourth Map is:",map) 

map = MapNames [5]
print("Fifth Map is:",map)

--Method 3 -- After Creating the Table, putting Values directly into the Table, inside the curly braces.

NewTable = {1,2,3,4}
print("Value at Index 1 is:",NewTable[1])
print("Value at Index 2 is:",NewTable[2])
print("Value at Index 3 is:",NewTable[3])
print("Value at Index 4 is:",NewTable[4])

--Method 4 Using insert Function

delulu = 0
yadatable = {}
table.insert(yadatable,1)
table.insert(yadatable,2)
delulu = yadatable[1]
print("this should print the value at delulu",delulu)

