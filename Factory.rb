class Factory

  def create_product_A
    return ConcreteFactory_A.new
  end

  def create_product_B
    return ConcreteFactory_B.new
  end

  def create_product_C
    return ConcreteFactory_C.new
  end
end



class ConcreteFactory_A < Factory
   def do_your_stuff
    puts "I'm a ProductA, doing my stuff"
  end

end

class ConcreteFactory_B < Factory
  def do_it
    puts "I'm a ProductB, doing it"
  end
end


class ConcreteFactory_C < Factory
  def perform
    puts "I'm a ProductC, performing"
  end
end

