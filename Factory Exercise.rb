#
# ABSTRACT FACTORY EXERCISE
#

require_relative 'factory'

class Client 
	def initialize
    @factory = Factory.get_instance
  end

	def foo
		@factory.create_product_A.do_your_stuff
    @factory.create_product_B.do_it
    @factory.create_product_C.perform
	end
end


my_client = Client.new
my_client.foo

