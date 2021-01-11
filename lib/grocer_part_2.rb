require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
  
end






def apply_clearance(cart)
  cart.map do |cart_item|
    if cart_item[:clearance]
      cart_item[:price] *= 0.80
      cart_item[:price].round(2)
    end
  end
  cart
end








def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
