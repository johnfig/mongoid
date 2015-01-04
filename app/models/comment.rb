class Comment
  include Mongoid::Document
  field :name
  field :content
  belongs_to :article, :inverse_of => :comments
end

