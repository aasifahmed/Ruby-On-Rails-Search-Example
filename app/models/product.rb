class Product < ActiveRecord::Base
	def self.search(term)
  where("name like ?", "%#{term}%") 
end
end
