class Comment
  include Mongoid::Document
  belongs_to :post

  field :commenter
  field :body
end
