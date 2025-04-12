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