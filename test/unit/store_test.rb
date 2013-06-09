require 'test_helper'

class StoreTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "points less than minimum" do
    store = Store.new(:title => stores(:lesser_price).title,
                      :price => stores(:lesser_price).price,
                      :quality => stores(:lesser_price).quality,
                      :distance => stores(:lesser_price).distance
    )
    assert !store.save
    
  end
end
