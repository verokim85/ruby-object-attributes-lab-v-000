class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @name
  end

end
