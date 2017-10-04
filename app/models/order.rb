# coding: utf-8
class Order < ActiveRecord::Base
  #attr_accessible :address, :email, :name, :pay_type
  PAYMENT_TYPES = [ "現金", "クレジットカード", "註文書" ]
end
