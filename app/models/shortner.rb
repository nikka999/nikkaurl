class Shortner < ActiveRecord::Base
  attr_accessible :expire, :longurl, :shorturl
end
