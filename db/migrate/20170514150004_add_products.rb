class AddProducts < ActiveRecord::Migration[5.1]
  def change
  	Product.create :title => 'hawaiian', :description => 'This is Hawaiian verry pizza', :price => 350, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/hawaiian.jpg'  

    Product.create :title => 'Pepperoni', :description => 'Nice Pepperoni pizza', :price => 400, :size => 35, :is_spicy => false, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/pepperoni.jpg' 

    Product.create :title => 'Vegeterian', :description => 'Amazing Vegeterian pizza', :price => 450, :size => 40, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/veg.jpg'  
  	
  end
end
