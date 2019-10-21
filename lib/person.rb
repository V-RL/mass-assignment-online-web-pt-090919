class Person
  
  def initialize(attributes)
    attributes.each {|k, v| self.send (("#{key} = "), value)}
  end
end