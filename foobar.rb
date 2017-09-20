class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    arr = Array.new(a)
    arr.map! { |x| Integer(x) + 2 }
    arr.uniq!
    arr.keep_if { |x| x.even? and x <= 10}
    arr.inject(0) {|sum, x|  sum + x }
    
  end
end


