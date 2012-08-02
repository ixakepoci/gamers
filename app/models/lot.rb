class Lot < ActiveRecord::Base
  attr_accessible :album_id, :amount, :buyer_id, :description, :fixed, :mediator_id, :name, :price, :seller_id, :status, :type
end
