class Product < ActiveRecord::Base
  attr_accessible :description, :price, :stock_quantity, :title

  validates :title, :price,  :stock_quantity,  :presence     => true
  validates :stock_quantity, :numericality => {:only_integer => true}

end
