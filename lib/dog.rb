class Dog

  @my_name

  def name=(name)
    @name = name
  end



end


fido = Dog.new

fido.name ="fido"

my_name = fido.name
