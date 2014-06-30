class Step < ActiveRecord::Base

  belongs_to :oficce
  belongs_to :record
  belongs_to :person
  
end
