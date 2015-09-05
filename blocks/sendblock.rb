def math(a, b)
  yield(a, b)
end

def teach_math(a, b, &block)
  puts "Let's do the math:"
  puts math(a, b, &block)
end

teach_math(2, 3) {|x, y| x *y}

# => Let's do the math:
#	 6
