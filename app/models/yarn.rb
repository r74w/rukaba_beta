class Yarn < ActiveRecord::Base
  attr_accessible :is_pinned, :is_bumpable, :is_administrative, :factor
end
