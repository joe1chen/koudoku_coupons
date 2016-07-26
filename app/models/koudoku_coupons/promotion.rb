module KoudokuCoupons
  class Promotion
    include Mongoid::Document
    include Mongoid::Timestamps

    field :coupon_code, type: String
    field :name, type: String
    field :redirect, type: String

    attr_accessible :coupon_code, :name, :redirect
  end
end
