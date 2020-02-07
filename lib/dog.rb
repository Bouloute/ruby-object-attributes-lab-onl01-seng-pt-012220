class Dog

  @name

  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

end


fido = Dog.new

fido.name ="fido"

my_name = fido.name
puts my_name
