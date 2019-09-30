class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    lst = []
    a.each_with_index { |item, index|
      
      #print lst
      converted = item.to_i + 2
      #puts(converted)
      if converted < 10 and converted % 2 == 0
        lst.push converted
      end
    }

    lst = lst.uniq
    return lst.sum
  end
end
