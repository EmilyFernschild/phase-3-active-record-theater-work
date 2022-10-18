class Audition < ActiveRecord::Base
  has_many :roles

  def role 
    self.roles
  end
  
end