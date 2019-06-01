# puts [].class
#
# a = [1, 2, 3]
# puts a

# a = ['apple', 'orange', 'melon']
# puts a

# a = [[1, 2, 3], [1, 2, 3], [1, 2, 3]]
# puts a[0]

# puts 14.divmod(3)
#
# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each do |n|
#   sum += n
# end
# puts sum

# a = [1, 2, 3, 1, 2, 3]
# a.delete(2)
# puts a

# a = [1, 2, 3, 1, 2, 3]
# a.delete_if do |n|
#   n.odd?
# end
# puts a
#
# puts ''.empty?
# puts 'abc'.empty?

# puts 'watch'.include?('at')
# puts 'watch'.include?('in')

# puts 1.odd?
# puts 2.odd?

# puts 1.even?
# puts 2.even?

# puts nil.nil?
# puts 'abc'.nil?
# puts 1.nil?

def multiple_of_three?(n)
  n % 3 == 0
end
puts multiple_of_three?(4)
puts multiple_of_three?(5)
puts multiple_of_three?(6)
