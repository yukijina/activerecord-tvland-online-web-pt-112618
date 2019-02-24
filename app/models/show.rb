class Show < ActiveRecord::Base
<<<<<<< HEAD
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

end
=======
  has_many :characters 
  has_many :actors, through: :characters
  
end
>>>>>>> 412d2aa71fe71568dafea562cda3a83c2369ae96
