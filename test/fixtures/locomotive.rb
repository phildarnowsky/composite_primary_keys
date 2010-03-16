class Locomotive < ActiveRecord::Base
  set_primary_key 'locomotive_id'

  belongs_to :train
  has_many :wheels
end
