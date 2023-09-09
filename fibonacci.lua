-- Fibonnacci sequence generator (1, 1, 2, 3, 5, 8, 13, 21, ...)
-- Created: 230908
-- Modified: 230909
-- Author: n-anselm

local count = 10 -- How many numbers in the sequence
local first = 1
local second = 1

io.write(first .. ", ")

for i = 1, count do
    local sum = first + second
    if i ~= count then
        io.write(sum .. ", ")
    else
        io.write(sum)
    end
    first = second
    second = sum
end
