class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
  	
  	# array of integers as strings => changes each string into int
    # add 2 to each number
    # keep even numbers only
    # remove duplicates
    # rejects resulting number > 10
    # return sum of resultingarray
    a.map!{|i| i.to_i}.map!{|i| i += 2}.select{|i| i if i % 2 == 0}.uniq.select{|i| i if i <= 10}.sum
  end
end


