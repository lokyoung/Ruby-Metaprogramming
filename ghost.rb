class Lawyer
  def method_missing(method, *args)
	puts "You have just called: #{method}(#{args.join(', ')})"
	puts "(You also passed it a block)" if block_given?
  end
end

