class Item < ActiveRecord::Base
  belongs_to :type
  belongs_to :firm
  belongs_to :color
  belongs_to :branch
  has_many :line_items
  before_destroy :ensure_not_referenced_by_any_line_item

  def self.latest
    Item.order(:updated_at).last
  end

  private

  def ensure_not_referenced_by_any_line_item
    if line_items.empty?
      return true
    else
      errors.add(:base, 'line items exists')
      return false
    end
  end
end
