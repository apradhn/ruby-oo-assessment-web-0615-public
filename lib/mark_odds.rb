# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.
class Array

  def odds?
    self.collect { |elem| elem % 2 != 0 ? true : false }
  end

end