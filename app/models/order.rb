class Order < ApplicationRecord
  belongs_to :user
  has_many :joint_table_order_items
  has_many :items, through: :joint_table_order_items
  
end
