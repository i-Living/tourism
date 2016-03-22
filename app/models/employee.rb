class Employee < ActiveRecord::Base
  belongs_to :post
  belongs_to :identity
  belongs_to :branch
end
