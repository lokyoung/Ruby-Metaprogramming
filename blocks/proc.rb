inc = Proc.new {|x| x + 1}
inc.call(2)

ind = Proc.new {puts "hello"}
ind.call()

dec = lambda {|x| x - 1}
dec.class # => Proc
dec.call(2) # => 1
