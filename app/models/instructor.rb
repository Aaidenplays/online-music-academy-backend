class Instructor < ApplicationRecord
    has_many :instructor_requests
    has_many :students, through: :instructor_requests

    has_many :userInstruments
    has_many :instruments, through: :userInstruments
    
    has_many :assignments
    has_one :resource
    has_many :videos
end