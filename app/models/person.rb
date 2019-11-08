class Person < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :age, :mood, presence: true
end
