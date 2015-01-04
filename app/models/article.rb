class Article
  include Mongoid::Document
  field :name
  field :content
  field :published_on, :type => Date
  validates_presence_of :name
  has_many :comments
  belongs_to :author
end
