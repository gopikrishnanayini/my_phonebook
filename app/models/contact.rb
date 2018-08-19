class Contact < ApplicationRecord
	validates :number, :name, :presence => true
	validates :number, :numericality => true

end
