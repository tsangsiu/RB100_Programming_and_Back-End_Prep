def format_date(date)
  date.gsub(/\A(\d{4})-(\d{2})-(\d{2})\z/, '\3.\2.\1')
end

puts format_date('2016-06-17')
puts format_date('2016/06/17')
