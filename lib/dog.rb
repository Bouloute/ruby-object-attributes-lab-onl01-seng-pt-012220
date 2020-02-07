class Dog

  @my_name

  def name=(dog_name)
    @my_name = dog_name
  end

  def name
    @my_name
  end

end


fido = Dog.new

fido.name ="fido"

my_name = fido.name
puts my_name
