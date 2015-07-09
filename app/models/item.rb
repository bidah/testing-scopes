class Item < ActiveRecord::Base
	scope :available_items, -> {all.where(available: true)}
end
