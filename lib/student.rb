class Student < User

  def initialize
    @knowledge = []
  end

  def learn(array)
    @knowledge = array
  end
  
end
