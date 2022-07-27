class Student < ApplicationRecord
  has_one :users, as: :person
end
