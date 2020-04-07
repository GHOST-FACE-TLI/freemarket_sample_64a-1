class Item < ApplicationRecord
  has_many :images
  accepts_nested_attributes_for :images, allow_destroy: true
  extend ActiveHash::Associations::ActiveRecordExtensions
    belongs_to_active_hash :conditionls
    belongs_to_active_hash :shippingpayerls
    belongs_to_active_hash :prefecture
    belongs_to_active_hash :shippingduration
    belongs_to :category
  end
