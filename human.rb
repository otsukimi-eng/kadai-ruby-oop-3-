require './animal'
require './thinkable'

class Human < class Animal
  
  include Thinkable
 end
 
  attr_accessor :hobby
 
 def initialize(name,age,hobby)
   self.name = name
   self.age = age
   self.hobby =hobby
  end
 end