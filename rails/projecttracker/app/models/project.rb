class Project < ActiveRecord::Base
  
  validate :name, presence: true
  
  has_many :tasks
  
end


