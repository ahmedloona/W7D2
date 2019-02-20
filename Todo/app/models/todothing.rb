class Todothing < ApplicationRecord
  validates :title, :done, presence: true;
  validates :done, in: [true, false]
end
