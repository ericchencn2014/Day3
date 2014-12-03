require_relative 'product.rb'

class CoolFactory

  def create_product_A
    return CoolProductA.new
  end

  def create_product_B
    return CoolProductB.new
  end

  def create_product_C
    return CoolProductC.new
  end
end



class UnCoolFactory

  def create_product_A
    return UnCoolProductA.new
  end

  def create_product_B
    return UnCoolProductB.new
  end

  def create_product_C
    return UnCoolProductC.new
  end

end

=begin
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
=end

