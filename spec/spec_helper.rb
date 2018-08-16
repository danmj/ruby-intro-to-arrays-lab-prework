
RSpec.configure do |config|

  def instantiate_new_array
    # raise "replace underscore with code"
    @my_new_array = []
  end

  def array_with_two_elements
    @my_two_aray = [0, 1]
  end
  
  def first_element(taylor_swift)
    taylor_swift[0]
  end
  
  def third_element(taylor_swift)
    taylor_swift[2]
  end
  
  def last_element(taylor_swift)
    taylor_swift[-1]
  end
  
  def first_element_with_aray_methods(south_east_asia)
    first_country = south_east_asia.first
  end
  
  def last_element_with_array_methods(south_east_asia)
    last_country = south_east_asia.last
  end
  
  
  
end
