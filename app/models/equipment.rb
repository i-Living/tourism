class Equipment < ActiveRecord::Base
  belongs_to :type
  belongs_to :firm
  belongs_to :color
  belongs_to :branch
end
