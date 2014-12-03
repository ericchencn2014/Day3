class ProductA
def do_your_stuff

end
end

class CoolProductA < ProductA
  def do_your_stuff
    puts "I'm a Cool ProductA, doing my stuff"
  end
end

class UnCoolProductA < ProductA
  def do_your_stuff
    puts "I'm a Un Cool ProductA, doing my stuff"
  end
end

class ProductB
  def do_it
  end
end

class CoolProductB < ProductB
  def do_it
    puts "I'm a Cool ProductB, doing it"
  end
end

class UnCoolProductB < ProductB
  def do_it
    puts "I'm a Un Cool ProductB, doing it"
  end
end

class ProductC
  def perform
  end
end

class CoolProductC < ProductC
  def perform
    puts "I'm a Cool ProductC, performing"
  end
end

class UnCoolProductC < ProductC
  def perform
    puts "I'm a Un Cool ProductC, performing"
  end
end


