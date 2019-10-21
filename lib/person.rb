class Person
  attr_accessor :name, :birthday, :hair_color
  
  def initialize(attributes)
    attributes.each {|k, v| self.send(("#{k}= "), v)}
  end
end