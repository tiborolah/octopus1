class Employment < ActiveRecord::Base
  has_one :organisation
  has_one :person
end
