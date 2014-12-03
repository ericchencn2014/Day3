require_relative 'product.rb'

class AbstractFactory
  def self.register(s)
    @@instance = s
  end

  def self.get_instance
    @@instance
  end
end

class CoolFactory < AbstractFactory

  def self.get_coolfactory
    @instance ||= new
    AbstractFactory.register(@instance)
  end

  def create_prod_A
    CoolProductA.new
  end

  def create_prod_B
    CoolProductB.new
  end

  def create_prod_C
    CoolProductC.new
  end

  def create_prod_D
    CoolProductD.new
  end

  private_class_method :new
end

class UnCoolFactory < AbstractFactory

  def self.get_uncoolfactory
    @instance ||= new
    AbstractFactory.register(@instance)
  end

  def create_prod_A
    UncoolProductA.new
  end

  def create_prod_B
    UncoolProductB.new
  end

  def create_prod_C
    UncoolProductC.new
  end

  def create_prod_D
    UncoolProductD.new
  end

  private_class_method :new
end

class DeadlyFactory < AbstractFactory

  def self.get_deadlyfactory
    @instance ||= new
    AbstractFactory.register(@instance)
  end

  def create_prod_A
    DeadlyProductA.new
  end

  def create_prod_B
    DeadlyProductB.new
  end

  def create_prod_C
    DeadlyProductC.new
  end

  def create_prod_D
    DeadlyProductD.new
  end

  private_class_method :new
end
