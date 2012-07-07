class Post < ActiveRecord::Base
  attr_accessible :body, :email, :id, :name, :number, :replied, :subj, :time, :trip, :pass
end
