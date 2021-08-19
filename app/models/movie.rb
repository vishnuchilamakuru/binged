class Movie < ApplicationRecord
  enum status: [:yet_to_watch, :watching, :watched]
end
