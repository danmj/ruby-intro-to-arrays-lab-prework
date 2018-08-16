
RSpec.configure do |config|

  def instantiate_new_array
    # raise "replace underscore with code"
    @my_new_array = []
  end

  def array_with_two_elements
    @my_two_aray = [0, 1]
  end
  
  taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  
  def first_element(taylor_swift)
    taylor_swift[0]
end
