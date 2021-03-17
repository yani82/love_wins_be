class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content, :image_url, :user_id, :user
  # belongs_to :user 
end
