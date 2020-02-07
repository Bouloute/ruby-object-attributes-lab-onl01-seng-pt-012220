class Dog

  @name

  def name=(name)
    @name = name
  end

  def name
    @name
  end

end


fido = Dog.new

fido.name ="fido"

my_name = fido.name
