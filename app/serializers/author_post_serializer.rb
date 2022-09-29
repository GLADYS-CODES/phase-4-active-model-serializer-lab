class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title 

  has_many :tags #a list of the associated tags


 # the first 40 characters of the post's content as short_content, with a trailing ellipsis (...) at the end

#   def short_content
# "{object.content[0..39]}..."
    
#   end
end
