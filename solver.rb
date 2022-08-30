class Solver
  def factorial(number)
    return 'Error' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(string)
    return 'Error' if string.class != String

    string.reverse
  end

  def fizzbuzz(number)
    return 'error' if number.class != Integer
    return 'fizzBuzz' if (number % 15).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
