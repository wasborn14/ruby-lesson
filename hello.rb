# country = 'italy'
#
# if country == 'japan'
#   puts 'こんにちは'
# elsif country == 'us'
#   puts 'hello'
# elsif country == 'italy'
#   puts 'ciao'
# else
#   puts '???'
# end

# country = 'italy'
#
# case country
# when 'japan'
#   puts 'こんにちは'
# when 'us'
#   puts 'hello'
# when 'italy'
#   puts 'ciao'
# else
#   puts '???'
# end

# country = 'アメリカ'
#
# case country
# when 'japan', '日本'
#   puts 'こんにちは'
# when 'us', 'アメリカ'
#   puts 'hello'
# when 'italy', 'イタリア'
#   puts 'ciao'
# else
#   puts '???'
# end

country = 'italy'

message =
case country
when 'japan'
  'こんにちは'
when 'us'
  'hello'
when 'italy'
  'ciao'
else
  '???'
end

puts message
