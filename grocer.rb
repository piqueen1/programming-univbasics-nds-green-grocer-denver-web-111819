def find_item_by_name_in_collection(name, collection)
  row_index = 0
  name_hash = {}

  while row_index < collection.length do
    if collection[row_index][:item] === name
      name_hash = collection[row_index]
      break
    else
      name_hash = nil
    end

    row_index += 1
  end

  name_hash
end
#[{:item=>"DOG FOOD"}, {:item=>"WINE"}, {:item=>"STRYCHNINE"}]

def consolidate_cart(cart)
  consolidated = []

  pp cart
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
end
# [{:item=>"TEMPEH", :price=>3.0, :clearance=>true},
#   {:item=>"PEANUTBUTTER", :price=>3.0, :clearance=>true},
#   {:item=>"ALMONDS", :price=>9.0, :clearance=>false}]
#  [{:item=>"AVOCADO", :price=>3.0, :clearance=>true},
#   {:item=>"AVOCADO", :price=>3.0, :clearance=>true},
#   {:item=>"KALE", :price=>3.0, :clearance=>false}]

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
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
