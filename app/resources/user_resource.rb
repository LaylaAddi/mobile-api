class UserResource < JSONAPI::Resource
  attributes  :email, 
              :first_name,
              :last_name,
              :telephone
              
  has_many :expenses   
  
end
  