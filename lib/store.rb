class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validate :annual_revenue_validation
  validate :apparel_validation

  def annual_revenue_validation
    if annual_revenue.nil? || annual_revenue < 0
      errors.add(:annual_revenue, " invalid annual_revenue")
    end
  end

  def apparel_validation
    if !mens_apparel && !womens_apparel
      errors.add(:apparel, " need any apparel")
    end
  end


end
