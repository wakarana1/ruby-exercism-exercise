class Squares

  VERSION = 2

  def initialize num
    @num = num
  end

  def square_of_sum
    ((1..@num).reduce(0, :+))**2
  end

  def sum_of_squares
    (1..@num).inject(0) { |total, n| total + n**2 }
  end

  def difference
    square_of_sum - sum_of_squares
  end

end