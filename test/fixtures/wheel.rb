class Wheel < ActiveRecord::Base
  belongs_to :locomotive, :primary_key => 'locomotive_id'
end
