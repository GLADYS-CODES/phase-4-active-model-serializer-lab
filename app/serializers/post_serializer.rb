class PostSerializer < ActiveModel::Serializer
  attributes :title, :content  #The post's title and content

  belongs_to :author # The name of the author
 
  has_many :tags  #The tags associated with the post

end
