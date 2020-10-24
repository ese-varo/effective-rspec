class FizzBuzz
  def fizz?(num)
    num % 3 == 0
  end

  def buzz?(num)
    num % 5 == 0
  end

  def fizz_buzz?(num)
    fizz?(num) && buzz?(num)
  end

  def show(num)
    # fizz_buzz?(num) ? 'fizzbuzz' : fizz?(num) ? 'fizz' : buzz?(num) ? 'buzz' : num

    if fizz_buzz?(num) then 'fizzbuzz'
    elsif fizz?(num) then 'fizz'
    elsif buzz?(num) then 'buzz'
    else num
    end
  end
end
