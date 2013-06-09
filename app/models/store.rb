class Store < ActiveRecord::Base
  attr_accessible :title, :description, :distance, :price, :quality
end
