class Solver
  def factorial(num)
    1 if num.zero?
    result = 1
    (1..num).each do |item|
      result *= item
    end
    result
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end
