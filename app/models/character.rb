class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
<<<<<<< HEAD

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end

end
=======
  
  def say_that_thing_you_say 
    "#{self.name} always says: #{self.catchphrase}"
  end 
  
  def building
  binding.pry
    self.build_show(name: self.name)
    self.build_network(name: self.name)
   end 
 
  
end
>>>>>>> 412d2aa71fe71568dafea562cda3a83c2369ae96
