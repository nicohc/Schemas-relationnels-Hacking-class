class Student < ApplicationRecord
  belongs_to :course
  # has_one :course
end
