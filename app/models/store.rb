class Store < ActiveRecord::Base
  attr_accessible :title, :description, :distance, :price, :quality
  validates :title, :distance, :price, :quality, :presence => true
  validates :distance, :price, :quality , :numericality => {:greater_than_or_equal_to => 1.0}
  validates :distance, :price, :quality , :numericality => {:lesser_than_or_equal_to => 5.0}
  validates :title, :uniqueness => true
end
