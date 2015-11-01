class Quote < ActiveRecord::Base
	validates :saying, :presence => true, :length => { :maximum => 140, :minimun => 3 }
	validates :author, :presence => true, :length => { :maximum => 50, :minimun => 3 }
end
