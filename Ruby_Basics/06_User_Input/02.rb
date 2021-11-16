puts "What is your age in years?"
age_in_years = gets.chomp.to_i
age_in_months = age_in_years * 12
puts "You are #{age_in_months} months old."

# Further Exploration
# If a non-numeric value is entered for age, the program will output 0 months
# old.
