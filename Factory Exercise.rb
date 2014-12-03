#
# ABSTRACT FACTORY EXERCISE
#

require_relative 'factory'
require_relative 'asbtract_factory.rb'

class Client 
	def initialize(product_type)
    #@factory = Factory.get_instance
    @factory = product_type
  end

	def foo
# Implementation for Question 4
    @factory.create_prod_A.do_your_stuff
    @factory.create_prod_B.do_it
    @factory.create_prod_C.perform
    @factory.create_prod_D.run
# Implementation for Question 3
=begin
		@factory.create_prod_A.do_your_stuff
    @factory.create_prod_B.do_it
    @factory.create_prod_C.perform
=end
	end
end

# Implementation for Question 3
=begin
my_client1 = Client.new(CoolFactory.new)
my_client1.foo

my_client2 = Client.new(UnCoolFactory.new)
my_client2.foo
=end

# Implementation for Question 4
=begin
my_client3 = Client.new(CoolFactory.new)
my_client3.foo

my_client4 = Client.new(UnCoolFactory.new)
my_client4.foo

my_client5 = Client.new(DeadlyFactory.new)
my_client5.foo
=end

# Implementation for Question 6
CoolFactory.get_coolfactory
instance = CoolFactory.get_instance
my_client5 = Client.new(instance)
my_client5.foo

UnCoolFactory.get_uncoolfactory
instance = UnCoolFactory.get_instance
my_client6 = Client.new(instance)
my_client6.foo

DeadlyFactory.get_deadlyfactory
instance = DeadlyFactory.get_instance
my_client6 = Client.new(instance)
my_client6.foo

#obj1 = CoolFactory.new
#obj2 = UnCoolFactory.new
#obj3 = DeadlyFactory.new
