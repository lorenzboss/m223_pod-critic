class Rating < ApplicationRecord
  belongs_to :user
  belongs_to :podcast
end
