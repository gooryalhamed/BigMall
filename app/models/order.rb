class Order < ApplicationRecord
	has_many :orderDetails
	belongs_to :customer
	belongs_to :shippingCompany
end
