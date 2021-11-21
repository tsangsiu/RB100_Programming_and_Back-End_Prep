def format_date(date)
  # date.gsub(/\A(\d{4})-(\d{2})-(\d{2})\z/, '\4.\3.\1')
  #     .gsub(/\A(\d{4})\/(\d{2})\/(\d{2})\z/, '\4.\3.\1') # interesting
      
  date.gsub(/\A(\d{4})([-\/])(\d{2})\2(\d{2})\z/, '\4.\3.\1') # my solution
end

puts format_date('2016-06-17')
puts format_date('2017/05/03')
puts format_date('2015/01-31')
