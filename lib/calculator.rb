class Calculator
  def push(n)
    @args ||= []
    @args << n
  end
  def add
    @args[0].to_f + @args[1].to_f
  end
  def substract
    @args[0].to_f - @args[1].to_f
  end
  def multiply
    @args[0].to_f * @args[1].to_f
  end
  def divide
    @args[0].to_f / @args[1].to_f
  end
end
