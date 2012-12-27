class Project < ActiveRecord::Base
  attr_accessible :name,:descr
  has_many :jobs
end
