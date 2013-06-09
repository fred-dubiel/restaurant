require 'test_helper'

class StoreTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  #@TODO teste necessário?
  #test "points less than minimum" do
 #  store = Store.new(:title => stores(:lesser_price).title,
 ##                     :price => stores(:lesser_price).price,
 #                     :quality => stores(:lesser_price).quality,
 #                     :distance => stores(:lesser_price).distance
 #   )
 #   assert !store.save
 #
 # end
  
  test "product price must be positive" do
    store = Store.new(:title   => "teste" ,
      :description => "yyy"      )
    store.price = 0
    store.distance = 5
    store.quality = 3
    assert store.invalid?
    assert_equal "must be greater than or equal to 1.0" ,
       store.errors[:price].join('; ' )
    store.price = 1
    assert store.valid?
  end


end
