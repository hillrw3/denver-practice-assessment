numbers = [20, 33, 54, 21, 87, 32, 99, 10]

#Print number of elements in array
def length (numbers)
  p numbers.length
end


#Print largest number in array
def largest_number(numbers)
  p numbers.max
end


#Print sum of numbers in array
def sum (numbers)
  p numbers.inject(0){|sum, int| sum + int}
end



length(numbers)
largest_number(numbers)
sum (numbers)