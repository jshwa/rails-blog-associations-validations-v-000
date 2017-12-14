class Post < ActiveRecord::Base
  belongs_to :user
  has_many :post_tags
  has_many :tags, through: :post_tags
end


ActiveRecord::HasManyThroughSourceAssociationNotFoundError: Could not find the source association(s) "tag" or :tags in model PostTag. Try 'has_many :t
ags, :through => :post_tags, :source => <name>'. Is it one of ?