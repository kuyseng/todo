class Task < ActiveRecord::Base
  attr_accessible :description, :name, :priority
end
