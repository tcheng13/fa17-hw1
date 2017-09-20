class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`

    a = a.map{|x| x.to_i}
    a = a.map{|x| x + 2}
    a = a.uniq
    a = a.reject{|x| x > 10}
    a = a.select{|x| x % 2 == 0}
    return a.reduce(:+)

  end
end
