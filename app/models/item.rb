class Item < ActiveRecord::Base
  belongs_to :type
  belongs_to :firm
  belongs_to :color
  belongs_to :branch

  def self.latest
    Item.order(:updated_at).last
  end
end
