def add_method_to(a_class)
  a_class.class_eval do
	def my_method; "Hello!"; end
  end
end

