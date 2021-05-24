require "pry"

def reverse_string(str)
  arr = str.split("")
  newArr = []
  for i in 0..arr.length-1
    newArr.unshift(arr[i]) 
  end
  newArr.join("")
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution