class Contract < ActiveRecord::Base
  belongs_to :client
  belongs_to :item
  belongs_to :branch
end
