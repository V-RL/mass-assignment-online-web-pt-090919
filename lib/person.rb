class Person
  attr_accessor :name, :birthday, 
  
  def initialize(attributes)
    attributes.each {|k, v| self.send(("#{k}="), v)}
  end
end