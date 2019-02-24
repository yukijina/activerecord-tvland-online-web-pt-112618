class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  
  # belongs_to show provieds a build_show method on a character object

  def say_that_thing_you_say 
    "#{self.name} always says: #{self.catchphrase}"
  end 
  
end

