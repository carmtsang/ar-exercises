class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :must_have_men_or_women_apparel

  def must_have_men_or_women_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:must_have_men_or_women_apparel, "cannot both be false")
    end
  end
end
