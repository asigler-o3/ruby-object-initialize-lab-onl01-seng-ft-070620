class Dog
  def Dog (breed)
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

mutt = Dog.new("Pug")
