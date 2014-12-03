class ProductA

end

class CoolProductA < ProductA
  def do_your_stuff
    puts "I'm a Cool ProductA, doing my stuff"
  end
end

class UncoolProductA < ProductA
  def do_your_stuff
    puts "I'm a Uncool ProductA, doing my stuff"
  end
end

class DeadlyProductA < ProductA
  def do_your_stuff
    puts "DeadlyProductA: Doing my stuff"
  end
end

class ProductB

end

class CoolProductB < ProductB
  def do_it
    puts "I'm a Cool ProductB, doing it"
  end
end

class UncoolProductB < ProductB
  def do_it
    puts "I'm a Uncool ProductB, doing it"
  end
end

class DeadlyProductB < ProductB
  def do_it
    puts "DeadlyProductB: Doing it"
  end
end

class ProductC

end

class CoolProductC < ProductC
  def perform
    puts "I'm a Cool ProductC, performing"
  end
end

class UncoolProductC < ProductC
  def perform
    puts "I'm a Uncool ProductC, performing"
  end
end

class DeadlyProductC < ProductC
  def perform
    puts "DeadlyProductC: performing"
  end
end
