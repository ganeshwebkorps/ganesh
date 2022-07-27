class Libraian < ApplicationRecord
  has_one :users, as: :person
end
