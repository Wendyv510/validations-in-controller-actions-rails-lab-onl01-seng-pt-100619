class Author < ActiveRecord::Base
    validates_presence_of :name, :message => "Name can't be blank"   
    validates_uniqueness_of :email, :message => "Email has already been taken"  
end
