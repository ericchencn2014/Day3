#
# ABSTRACT FACTORY EXERCISE
#

require_relative 'factory'

class Client
  attr_writer :type

	def initialize(type)
    @type = type
  end

	def foo
    @type.new.create_product_A.do_your_stuff
    @type.new.create_product_B.do_it
    @type.new.create_product_C.perform
	end
end


my_client = Client.new(CoolFactory)
my_client.foo

my_client2 = Client.new(UnCoolFactory)
my_client2.foo

my_client3 = Client.new(DeadlyFactory)
my_client3.foo
