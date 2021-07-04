class Friend < ApplicationRecord 
    # self.table_name = :contacts

  
    validates :first_name, presence: {message:" required"},format: { with: /\A[a-zA-Z]+\z/,
        message: "only allows letters" }

    validates :last_name, presence: {messsafe:"required"}, format: { with: /\A[a-zA-Z]+\z/,
        message: "only allows letters" }

    validates :email, presence: {message:"required"}  
    validates :tel_phone, presence: {message:"required"} ,numericality: true 
    validates :twitter, presence: {message:"required"} 
end

   

