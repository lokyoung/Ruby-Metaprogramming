def my_method(name)
  puts "#{name}, #{yield}"
end

my_proc = proc {"Lionel"}
my_method{"Hello", &my_proc}


