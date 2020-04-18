class Publication < ApplicationRecord
  has_many :articles
  has_many :subscriptions

end
