# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

def init_reset
  Product.destroy_all
  Product.create(:title => "Topaz", :description => "A colorless gemstone", :price => 10.99, :stock_quantity => 78)
  Product.create(:title => "Emerald", :description => "A purple gemstone", :price => 13.37, :stock_quantity => 22)
  Product.create(:title => "Sapphire", :description => "A green gemstone", :price => 19.99, :stock_quantity => 40)
  Product.create(:title => "Ruby", :description => "A red gemstone", :price => 55.56, :stock_quantity => 18)
  Product.create(:title => "Diamond", :description => "A white gemstone", :price => 88.55, :stock_quantity => 14)
end

#reset db to default values, run rake db:seed
init_reset