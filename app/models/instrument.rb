class Instrument < ApplicationRecord
    has_many :user_instruments
    has_many :students, through: :userInstruments 
    has_many :instructors, through: :userInstruments
end
