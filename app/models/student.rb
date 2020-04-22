class Student < ApplicationRecord
    has_many :instructor_requests
    has_many :instructors, through: :instructor_requests

    has_many :userInstruments
    has_many :instruments, through: :userInstruments

    has_many :assignments

    has_many :videos
end