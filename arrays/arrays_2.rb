# What will the following programs return? What is the value of arr after each?

=begin
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
=end

# > The #delete method returns the value that was deleted, which in this case is 1
# > The value of arr is [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


arr = ["b", "a"]
arr = arr.product([Array(1..2)])
arr.first.delete(arr.first.last)

# > Value returned is [1, 2, 3]
# > Value of arr is [["b"],["a",[1, 2, 3]]]