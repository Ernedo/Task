class Task < ApplicationRecord
	validates :name, :surname, :numberofemployer ,presence: true

    validates :year, 
	  presence: true,
	  inclusion: { in: 1900..Date.today.year },
	  format: { 
	    with: /(19|20)\d{2}/i, 
	    message: "should be a four-digit year"
	  }

	  validates :month, 
	  presence: true,
	  inclusion: { in: 01..12 }
	  

	  validates :numberodd, presence: true, numericality: { only_integer: true }


	  
	  
	 
end
