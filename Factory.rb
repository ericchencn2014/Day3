

class Factory
  def initialize
    @value = 10
  end

  def create_product_A
    return ConcreteFactory_A.new
  end

  def create_product_B
    return ConcreteFactory_B.new
  end

  def create_product_C
    return ConcreteFactory_C.new
  end

  def self.get_instance
    @instance ||= new
  end

  private_class_method :new
end



class ConcreteFactory_A
   def do_your_stuff
    puts "I'm a ProductA, doing my stuff"
  end

end

class ConcreteFactory_B
  def do_it
    puts "I'm a ProductB, doing it"
  end
end


class ConcreteFactory_C
  def perform
    puts "I'm a ProductC, performing"
  end
end

