-- Test 1: Generate a large table of random numbers
local start_time = os.clock()
local rand_table = {}
for i = 1, 1000000 do
  rand_table[i] = math.random()
end
local end_time = os.clock()
print("Test 1: Generated random table in " .. (end_time - start_time) .. " seconds")

-- Test 2: Calculate the sum of a large table of numbers
start_time = os.clock()
local sum = 0
for i = 1, #rand_table do
  sum = sum + rand_table[i]
end
end_time = os.clock()
print("Test 2: Calculated sum in " .. (end_time - start_time) .. " seconds")

-- Test 3: Sort a large table of numbers
start_time = os.clock()
table.sort(rand_table)
end_time = os.clock()
print("Test 3: Sorted table in " .. (end_time - start_time) .. " seconds")

-- Test 4: Calculate the factorial of a large number
start_time = os.clock()
local factorial = 1
for i = 1, 10000 do
  factorial = factorial * i
end
end_time = os.clock()
print("Test 4: Calculated factorial in " .. (end_time - start_time) .. " seconds")
