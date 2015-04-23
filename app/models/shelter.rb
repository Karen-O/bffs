class Shelter < ActiveRecord::Base
    has_many :pets, dependent: :destroy
end
