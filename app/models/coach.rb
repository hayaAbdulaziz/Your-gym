class Coach < ApplicationRecord
    has_and_belongs_to_many :exercises
end
