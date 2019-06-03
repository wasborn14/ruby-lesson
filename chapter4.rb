

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

# def multiple_of_three?(n)
#   n % 3 == 0
# end
# puts multiple_of_three?(4)
# puts multiple_of_three?(5)
# puts multiple_of_three?(6)

# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each do |lang|
#   sum += lang
# end
#
# puts sum

# numbers = [1, 2, 3, 4]
# sum = 0
# sum_value = 0
# numbers.each do |n|
#   sum_value = n.even? ? n * 10 : n
#   sum += sum_value
# end
#
# puts sum_value
# puts sum
#
# numbers = [1, 2, 3, 4]
# sum = 0
# sum_value = 100
# numbers.each do |sum_value|
#   sum += sum_value
# end
#
# puts sum

# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each do |n| sum += n end
# puts sum

# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each { |n| sum += n }
# puts sum

# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each { |n|
#   sum += n
# }
# puts sum

# numbers = [1, 2, 3, 4, 5]
# new_numbers = []
# numbers.each { |n| new_numbers << n * 10 }
# puts new_numbers

# numbers = [1, 2, 3, 4, 5]
# new_numbers = numbers.map { |n| n * 10 }
# puts new_numbers

# numbers = [1, 2, 3, 4, 5, 6, ]
# even_numbers = numbers.select { |n| n.even? }
# puts even_numbers
#
# numbers = [1, 2, 3, 4, 5, 6, ]
# even_numbers = numbers.select { |n| n.odd? }
# puts even_numbers
# #
#
# numbers = [1, 2, 3, 4, 5, 6, ]
# non_multiples_of_three = numbers.reject { |n| n % 3 == 0 }
# puts non_multiples_of_three

# numbers = [1, 2, 3, 4, 5, 6]
# even_number = numbers.find { |n| n.even? }
# puts even_number

# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each { |n| sum += n }
# puts sum


# numbers = [1, 2, 3, 4]
# sum = numbers.inject(0) { |result, n | result + n }
# puts sum

# weeks = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat']
# every_weeks = weeks.inject('Sun') { |result, s| result + s}
# puts every_weeks

# puts ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'].inject('Sun') { |result, s| result + s}

# puts ['ruby', 'java', 'perl'].map { |s| s.upcase}
# puts ['ruby', 'java', 'perl'].map(&:upcase)
#
# puts [1, 2, 3, 4, 5, 6].select { |n| n.odd? }
# puts [1, 2, 3, 4, 5, 6].select(&:odd?)
#
# range = 1..5
# puts range.include?(0)
# puts range.include?(5)
# puts range.include?(4.9)
# puts range.include?(4.99)
# puts range.include?(5)
#
# range = 1...5
# puts range.include?(0)
# puts range.include?(5)
# puts range.include?(4.9)
# puts range.include?(4.99)
# puts range.include?(5)

# puts (1..5).include?(1)

# a = [1, 2, 3, 4, 5]
# puts a[1..3]

# a = 'abcdef'
# puts a[1..3]

# def liquid?(temperature)
#   0 <= temperature && temperature < 100
# end
# puts liquid?(-1)
# puts liquid?(0)
# puts liquid?(99)
# puts liquid?(100)

# def liquid?(temperature)
#   (0...100).include?(temperature)
# end
# puts liquid?(-1)
# puts liquid?(0)
# puts liquid?(99)
# puts liquid?(100)

# def charge(age)
#   case age
#   when 0..5
#     0
#   when 6..12
#     300
#   when 13..18
#     600
#   else
#     1000
#   end
# end
# puts charge(1)
# puts charge(4)
# puts charge(7)
# puts charge(14)
# puts charge(38)
# puts charge(99)
#
# puts (1..5).to_a
# puts ('a'..'e').to_a
# puts ('bad'..'bag').to_a

# puts [*1..5]

# numbers = (1..4).to_a
# sum = 0
# numbers.each { |n| sum += n}
# puts sum
#
# sum = 0
# (1..4).each { |n| sum += n}
# puts sum

# numbers = []
# (1..10).step(2) { |n| numbers << n }
# puts numbers

# a =[1, 2, 3, 4, 5]
# puts a[1, 3]

# a =[1, 2, 3, 4, 5]
# puts a.values_at(0, 2, 4)

# a =[1, 2, 3, 4, 5]
# puts a[a.size - 1]

# a = [1]
# b = [2, 3]
# puts a.concat(b)

# a = [1, 2, 3]
# b = [3, 4, 5]
# puts a - b

# a = [1, 2, 3]
# b = [3, 4, 5]
# puts a & b

# require 'set'
#
# a = Set.new([1, 2, 3])
# b = Set.new([3, 4, 5])
# puts a | b
# puts a - b
# puts a & b

# e, *f = 100, 200, 300
#
# puts f

# a = []
# a.push(1)
# puts a.push(2, 3)


fruits = ['apple', 'orange', 'melonO']
fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}"}
