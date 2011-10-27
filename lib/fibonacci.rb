class Fixnum
  def closest_fibonacci
    n = self.abs

    return (n-1).closest_fibonacci + (n-2).closest_fibonacci unless n < 2

    n
  end
end
