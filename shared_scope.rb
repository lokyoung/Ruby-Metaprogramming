def define_methods
  shared = 0

  send :define_method, :counter do
	shared
  end

  send :define_method, :inc do |x|
	shared += x
  end
end

