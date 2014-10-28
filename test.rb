# Write your methods with the exact same method name as I provide in the specs

def test(word)	# Find meaningful names for your attributes
  word		# Never call a puts at the end of the method instead of a return value, because this will return nil
end

# If you have different aproaches to the problem, comment old ones out before you run the tests for the new method.
# def test(word)
#   ...
# end

# You can later add tests to the spec file to find out which of your methods is the fastest (Minitest Benchmark)


p test('bla') 	# Call your methods with a puts at the end to see your results

