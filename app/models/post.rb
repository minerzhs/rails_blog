class Post
  include Mongoid::Document

  has_many :comments, dependent: :destroy
  validates :title, presence: true,
                  length: { minimum: 5 }

  field :title
  field :text
  
end
