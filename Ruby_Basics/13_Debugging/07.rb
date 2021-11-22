# Question:
# The output of the code below tells you that you have around $70. However, you
# expected your bank account to have about $238. What did we do wrong?

# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance = calculate_balance(month)
end

puts balance

# Answer:
# The problem is that the method only calculates the balance of each month, but
# what we want to know is the current balance, which is the sum of balance of
# all months.

# Looking at the method invocation of Array#each, it calculates the balance of
# each month one by one, from January to March. The calculated balance is then
# assigned to the local variable balance. When #each is done iterating, the
# local variable balance stores the balance of March.

# To solve the problem, we need to add the calculated monthly balance to the
# local variable balance so as to accumulate it:

balance = 0

[january, february, march].each do |month|
  balance += calculate_balance(month)
end

puts balance
