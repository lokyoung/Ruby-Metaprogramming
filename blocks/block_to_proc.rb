def my_method(&the_proc)
  the_proc
end

p = my_method{|name| "#{name}!"}
puts p.class
puts p.call("Bill")
