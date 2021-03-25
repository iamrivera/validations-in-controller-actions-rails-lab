class Author < ActiveRecord::Base
    #name cannot be blank
    validates :name, presence: true 
    validates :email, uniqueness: true 

end
