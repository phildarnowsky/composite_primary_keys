class Train < ActiveRecord::Base
  has_many :locomotives
  has_many :wheels, :through => :locomotives
end
