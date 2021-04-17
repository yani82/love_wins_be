class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :email, :image_url 
end
